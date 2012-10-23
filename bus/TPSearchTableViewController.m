//
//  TPSearchTableViewController.m
//  bus
//
//  Created by iMac on 12/9/3.
//
//

#import "TPSearchTableViewController.h"


@implementation TPSearchTableViewController

@synthesize search;
@dynamic root_item;
@dynamic routes_item;
@dynamic stop_item;
@synthesize resultInfo;
@synthesize waitTime;
@synthesize sectionNum;
@synthesize routesName;
@synthesize waitTimeURL;
//@synthesize memory;

-(void)setEnterFromRoot:(TPRootViewController *)delegate
{
    enterFromRoot = YES;
    rootdelegate = delegate;
}

-(NSArray *) getSearchResult
{
    [self loadDataBase];
    return resultInfo;
}

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

#pragma mark - View lifecycle

-(void) setInfo : (NSString *)key
{
    search = [[NSString alloc] initWithString:key];
    
}

-(id) init{
    self = [super init];
    waitTime = [[NSMutableArray alloc] init];
    sectionNum =[[NSMutableArray alloc]init];
    return self;
}

- (void) loadDataBase
{
    resultInfo = [NSArray new];
    
    NSMutableString *encodedSearch = (NSMutableString *)CFURLCreateStringByAddingPercentEscapes(NULL, (CFStringRef)search, NULL, (CFStringRef)@"!*'();:@&=+$,/?%#[]", kCFStringEncodingUTF8);
    
    NSString *strURL = [NSString stringWithFormat:@"http://140.121.197.167/SearchViewPhpFile.php?search=%@", encodedSearch];
    
    NSData *dataURL = [NSData dataWithContentsOfURL:[NSURL URLWithString:strURL]];
    
    NSString *strResult = [[[NSString alloc] initWithData:dataURL encoding:NSUTF8StringEncoding]autorelease];
    
    //NSLog(@"search.m str = %@", strResult);
    
    if(![strResult isEqualToString:@""])
    {
        resultInfo = [strResult componentsSeparatedByString:@"|"];
        //for(NSString * str in resultInfo)
            //NSLog(@"for str = %@", str);
    }
    
    [resultInfo retain];
    
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self loadDataBase];
    [self.tableView reloadData];
    
}

-(void) dealloc
{
    [search release];
    [root_item release];
    [routes_item release];
    [stop_item release];
    [resultInfo release];
    [waitTime release];
    [sectionNum release];
    [routesName release];
    [waitTimeURL release];
    //[memory release];
    [super dealloc];
}



- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
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
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return [resultInfo count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier] autorelease];
        
    }
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    cell.textLabel.text = [resultInfo objectAtIndex:indexPath.row];
    
    return cell;
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

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 按下站牌進入下一層
    
    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
    
    UIAlertView *loadingAlertView = [[UIAlertView alloc]
                                     initWithTitle:nil message:@"\n\nDownloading\nPlease wait"
                                     delegate:nil cancelButtonTitle:nil
                                     otherButtonTitles: nil];
    CGRect frame = CGRectMake(120, 10, 40, 40);
    UIActivityIndicatorView* progressInd = [[UIActivityIndicatorView alloc] initWithFrame:frame];
    progressInd.activityIndicatorViewStyle = UIActivityIndicatorViewStyleWhiteLarge;
    [progressInd startAnimating];
    [loadingAlertView addSubview:progressInd];
    [loadingAlertView show];
    [progressInd release];
    
    TPSearchStopRouteViewController *searchStopRouteViewController = [TPSearchStopRouteViewController new];
    searchStopRouteViewController.title =  cell.textLabel.text;
    [searchStopRouteViewController setSelectedStop:cell.textLabel.text];    
    if (enterFromRoot) {
        [rootdelegate.navigationController pushViewController:searchStopRouteViewController animated:YES];
    }
    else {
        [self.navigationController pushViewController:searchStopRouteViewController animated:YES];
    }
    [loadingAlertView dismissWithClickedButtonIndex:0 animated:NO];
    [loadingAlertView release];
    [searchStopRouteViewController release];
}

@end
