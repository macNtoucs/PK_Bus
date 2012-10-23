//
//  TPRootViewController.m
//  bus
//
//  Created by iMac on 12/9/3.
//
//

#import "TPRootViewController.h"
#import "TPAllRouteViewController.h"

#define kPlainId				@"Plain"
#define kTextFieldId			@"TextField"

@implementation TPRootViewController

@synthesize editCell			= _editCell;
@synthesize editWindow			= _editWindow;
@synthesize xpathArray;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tableView.backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"BGP.png"]];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dismisskeyboard)];
    tap.cancelsTouchesInView=NO;
    [self.tableView addGestureRecognizer:tap];
    [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(textDidChange) name:UITextFieldTextDidChangeNotification object:self.editCell.view];
    instant_search = [TPSearchTableViewController new];
    [instant_search setEnterFromRoot:self];
    instant_search.view.frame = CGRectMake(50, 87, 220, 0);
    instant_search.tableView.layer.borderWidth = 2.0f;
    instant_search.tableView.layer.borderColor = [UIColor lightGrayColor].CGColor;
    
    /*NSError * error;
    xpathArray = [[NSArray alloc] init];
    NSData * htmlData = [[NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://140.121.197.167/estimatetime.aspx_Command=All.xml"] encoding:NSUTF8StringEncoding error:&error] dataUsingEncoding:NSUTF8StringEncoding];
    TFHpple * xpathParser = [[TFHpple alloc] initWithHTMLData:htmlData];
    xpathArray = [xpathParser searchWithXPathQuery:@"//estimate"];
    [xpathArray retain];
    
    [instant_search setter_estimateArray:xpathArray];*/
}
-(void)viewWillAppear:(BOOL)animated{
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    NSInteger rows; //section 裡面rows的數量
    if (section==0) rows=4;
    if (section==1) rows=1;
    return rows;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
	switch (section)
	{
		case 0:
			return @"公車資訊:";
        case 1:
            return @"其他資訊:";
	}
	return nil;
}

- (UITextField *)createTextField_Rounded
{
	CGRect frame = CGRectMake(30.0, 0.0, 50.0, [CellTextField editHeight]);
	UITextField *returnTextField = [[[UITextField alloc] initWithFrame:frame] autorelease];
    
	returnTextField.borderStyle = UITextBorderStyleRoundedRect;
    returnTextField.textColor = [UIColor blackColor];
	returnTextField.font = [CellTextField editFont];
    returnTextField.placeholder = @"請輸入站牌";
    returnTextField.backgroundColor = [UIColor whiteColor];
	returnTextField.autocorrectionType = UITextAutocorrectionTypeNo;	// no auto correction support
	
	returnTextField.keyboardType =UIKeyboardTypeDefault;
	returnTextField.returnKeyType = UIReturnKeyGo;
	
	returnTextField.clearButtonMode = UITextFieldViewModeWhileEditing;	// has a clear 'x' button to the right
	self.editWindow = returnTextField;
    
	return returnTextField;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    if ( indexPath.section==0){
        switch (indexPath.row)
        {
            case 0:
            {
                
                self.editCell =  [[[CellTextField alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kTextFieldId] autorelease];
                self.editCell.view = [self createTextField_Rounded];
                self.editCell.delegate = self;
                self.editCell.accessoryType = UITableViewCellAccessoryDetailDisclosureButton;
                self.editCell.imageView.image = [UIImage imageNamed:@"Find.png"];
                self.editCell.cellLeftOffset = 40.0;
                
                // printf("kTableFindRowId %p\n", sourceCell);
                return self.editCell;
            }
                
            case 1:
            {
                UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kPlainId];
                if (cell == nil) {
                    cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kPlainId] autorelease];
                }
                
                // Set up the cell
                cell.textLabel.text = @"瀏覽所有公車路線";
                cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
                //[self maybeAddSectionToAccessibility:cell indexPath:indexPath alwaysSaySection:YES];
                // cell.imageView.image = [self getActionIcon:kIconBrowse];
                // cell.textLabel.font = [self getBasicFont];
                cell.textLabel.adjustsFontSizeToFitWidth = YES;
                return cell;
            }
                
            case 2:
            {
                UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kPlainId];
                if (cell == nil) {
                    cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kPlainId] autorelease];
                }
                
                // Set up the cell
                cell.textLabel.text = @"現在位置";
                // cell.textLabel.font = [self getBasicFont];
                cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
                //[self maybeAddSectionToAccessibility:cell indexPath:indexPath alwaysSaySection:YES];
                //cell.imageView.image = [self getActionIcon:kIconLocate];
                return cell;
            }
            case 3:
            {
                UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kPlainId];
                if (cell == nil) {
                    cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kPlainId] autorelease];
                }
                
                // Set up the cell
                cell.textLabel.text = @"常用站牌";
                // cell.textLabel.font = [self getBasicFont];
                cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
                //[self maybeAddSectionToAccessibility:cell indexPath:indexPath alwaysSaySection:YES];
                //cell.imageView.image = [self getActionIcon:kIconArrivals];
                return cell;
            }
        }
    }
    if (indexPath.section==1){
        switch (indexPath.row) {
            {
            case 0:{
                
                UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kPlainId];
                if (cell == nil) {
                    cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:kPlainId] autorelease];
                }
                
                cell.textLabel.text = @"關於我";	
                cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
                return cell;
            }
            }
                
        }
    }
    return nil;
}

-(void)dealloc
{
    [ _editCell	release];
    [ _editWindow release];
    [super dealloc];
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

-(void) resign{
    [instant_search.view removeFromSuperview];
}

-(void) dismisskeyboard{
    [_editWindow resignFirstResponder];
    [NSTimer scheduledTimerWithTimeInterval: 0.2
                                     target: self
                                   selector: @selector(resign)
                                   userInfo: nil
                                    repeats: NO];
}

// 創造小框框
-(void)textDidChange{
    if([self.editCell.view.text length]==0)
        [instant_search.view removeFromSuperview];
    else{
        [instant_search setInfo:self.editCell.view.text];
        int height = [[instant_search getSearchResult]count];
        if (height>3) {
            height = 3;
        }
        instant_search.view.frame = CGRectMake(50, 87, 220, height*44);
        [instant_search.tableView reloadData];
        [self.view addSubview: instant_search.view];
    }
    
    
}

- (NSString *)justNumbers:(NSString *)text
{
	NSMutableString *res = [[[NSMutableString alloc] init] autorelease];
	
	int i=0;
	unichar c;
	
	for (i=0; i< [text length]; i++)
	{
		c = [text characterAtIndex:i];
		
        [res appendFormat:@"%C", c];
        
	}
	
	return res;
	
}

-(void)postEditingAction:(UITextView *)textView;
{
	NSString *editText = [self justNumbers:textView.text];
	
	if (editText.length !=0)
	{
        TPSearchTableViewController *table = [[TPSearchTableViewController alloc] init];
        [table setInfo:editText];
        table.title = editText;
        [self.navigationController pushViewController:table animated:YES];
        [table release];
	}
}

- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath
{
	switch(indexPath.section)
	{
		case 0:
		{
			
			UITextView *textView = (UITextView*)[self.editCell view];
			
			NSString *editText = [self justNumbers:textView.text];
			
			if ([editText length] == 0)
			{
				return;
			}
			
            // UITextView *textView = (UITextView*)[self.editCell view];
            [self postEditingAction:textView];
			break;
		}
	}
    
    
}


-(void)UpdateGPS{
	locationManager = [[CLLocationManager alloc] init];
	[locationManager setDelegate:self];
	[locationManager setDesiredAccuracy:kCLLocationAccuracyBest];
	[locationManager startUpdatingLocation];
    isLocateFinished = NO;
}

- (void)locationManager:(CLLocationManager *)manager
	didUpdateToLocation:(CLLocation *)newLocation
		   fromLocation:(CLLocation *)oldLocation
{
    if (! isLocateFinished){
        [locationManager stopUpdatingLocation];
        MapViewController *map = [[MapViewController alloc] init];
        map.title = @"現在位置";
        [map setlocation:[newLocation coordinate]latitudeDelta:0.001 longitudeDelta:0.001];
        [self.navigationController pushViewController:map animated:YES];
        isLocateFinished = YES;
    }
    
}

- (void)locationManager:(CLLocationManager *)manadger
	   didFailWithError:(NSError *)error
{
    [locationManager stopUpdatingLocation];
    switch (error.code)
    {
            /*default:
             case kCLErrorLocationUnknown:
             break;
             case kCLErrorDenied:
             [self failedToLocate];
             waitingForLocation = NO;
             failed = YES;
             [self stopAnimating:YES];
             [self reinit];
             [self reloadData];
             break;*/
    }
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if(indexPath.section==0){
        switch (indexPath.row) {
            case 1:{
                AlertViewDelegate *alert = [[AlertViewDelegate alloc]init];
                [alert AlertViewStart];
                FirstLevelViewController * router = [[FirstLevelViewController alloc] initWithNibName:@"TPAllRouteViewController" bundle:nil];
                router.title = @"公車路線";
                [self.navigationController pushViewController:router animated:YES];
                [router release];
                [alert AlertViewEnd];
                break;
            }
            case 2:{
                AlertViewDelegate *alert = [[AlertViewDelegate alloc]init];
                [alert AlertViewStart];
                [self UpdateGPS];
                [alert AlertViewEnd];
                break;
            }
            case 3:{
                AlertViewDelegate *alert = [[AlertViewDelegate alloc]init];
                [alert AlertViewStart];
                TPFavoriteViewController *favorite = [[TPFavoriteViewController alloc] initWithStyle:UITableViewStylePlain];
                favorite.title = @"常用路線";
                [self.navigationController pushViewController:favorite animated:YES];
                [favorite release];
                [alert AlertViewEnd];
                break;
            }
            default:
                break;
        }
    }
    if (indexPath.section==1){
        switch (indexPath.row){
            case 0:{
                TPAboutMeTableViewController *controller = [[TPAboutMeTableViewController alloc]initWithStyle:UITableViewStyleGrouped];
                controller.title = @"關於我";
                [self.navigationController pushViewController:controller animated:YES];
                [controller release];
                break;   
            }
                
        }
    }
}

@end
