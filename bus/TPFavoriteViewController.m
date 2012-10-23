//
//  FavoriteViewController.m
//  bus
//
//  Created by mac_hero on 12/7/12.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import "TPFavoriteViewController.h"

@implementation TPFavoriteViewController
@synthesize favoriteDic, m_waitTimeResult, m_routesResult;
@synthesize lastRefresh;
@synthesize toolbar;


int TProwNumberInSection [300] ={0};

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

-(IBAction)ToggleEdit:(id)sender
{
    [self.tableView setEditing:!self.tableView.editing animated:YES];
    if (self.tableView.editing)
        [self.navigationItem.rightBarButtonItem setTitle:@"Done"];
    else [self.navigationItem.rightBarButtonItem setTitle:@"Delete"];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    m_waitTimeResult = [NSMutableArray new];
    m_routesResult = [NSMutableArray new];
    favoriteDic =[NSMutableDictionary new];
    toolbar = [[TPToolBarController alloc]init];
    [self.navigationController.view addSubview:[toolbar CreatTabBarWithNoFavorite:YES delegate:self] ];
    UIBarButtonItem *editButton = [ [UIBarButtonItem alloc] initWithTitle:@"Delete" style:UIBarButtonItemStyleBordered target:self action:@selector(ToggleEdit:)];
    self.navigationItem.rightBarButtonItem = editButton;
    [editButton release];
    
    if (_refreshHeaderView == nil) {
        EGORefreshTableHeaderView *view1 = [[EGORefreshTableHeaderView alloc] initWithFrame:CGRectMake(0.0f,10.0f - self.tableView.bounds.size.height,self.tableView.bounds.size.width,self.tableView.bounds.size.height)];
        view1.delegate = self;
        [self.tableView addSubview:view1];
        _refreshHeaderView = view1;
        [view1 release];
    }
    [_refreshHeaderView refreshLastUpdatedDate];
}

-(void)dealloc
{
    [favoriteDic release];
    [m_waitTimeResult release];
    [m_routesResult release];
    [lastRefresh release];
    [super dealloc];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [self.navigationController.view addSubview:toolbar.toolbarcontroller];
    [super viewWillAppear:animated];
}
 
-(void)fetchDatafromPlist      // 註解起來的部分要改，RouteDetail 改好了
{
    //[[NSUserDefaults standardUserDefaults] removeObjectForKey:@"userTP"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    NSUserDefaults *prefs = [NSUserDefaults standardUserDefaults];
    [m_waitTimeResult removeAllObjects];
    [m_routesResult removeAllObjects];
    favoriteDic = [[prefs objectForKey:@"userTP"] mutableCopy];
    
    NSLog(@"fav.m allValue = %@", [favoriteDic allValues]);
    
    for(NSArray * array in [favoriteDic allValues])
    {
        NSString * busName = [[NSString alloc] initWithString:[array objectAtIndex:0]];
        NSString *encodedBus = (NSString *)CFURLCreateStringByAddingPercentEscapes(NULL, (CFStringRef)busName, NULL, (CFStringRef)@"!*'();:@&=+$,/?%#[]", kCFStringEncodingUTF8);
        
        NSString * stopId = [[NSString alloc] initWithString:[array objectAtIndex:1]];
        
        NSString *strURL = [NSString stringWithFormat:@"http://140.121.197.167/Favorite.php?bus=%@&id=%@", encodedBus, stopId];
        
        NSData *dataURL = [NSData dataWithContentsOfURL:[NSURL URLWithString:strURL]];
        
        NSString *strResult = [[[NSString alloc] initWithData:dataURL encoding:NSUTF8StringEncoding]autorelease];
        
        NSLog(@"fav.m strResult = %@", strResult);
    }
    
    /*NSMutableArray * estimateArray = [NSMutableArray new];
    NSError * error1;
    NSData * htmlData1 = [[NSString stringWithContentsOfURL:[NSURL
                                                             URLWithString: @"http://140.121.197.167/estimatetime.aspx_Command=All.xml"]
                                                   encoding:NSUTF8StringEncoding error:&error1]
                          dataUsingEncoding:NSUTF8StringEncoding];  // 得到網頁資訊
    
    TFHpple *xpathParser1 = [[TFHpple alloc] initWithHTMLData:htmlData1];
    [estimateArray removeAllObjects];
    [estimateArray addObjectsFromArray:[xpathParser1 searchWithXPathQuery:@"//estimate"]];
    
    if (!htmlData1)
    {
        UIAlertView *loadingAlertView = [[UIAlertView alloc]
                                         initWithTitle:nil message:@"當前無網路或連接伺服器失敗"
                                         delegate:nil cancelButtonTitle:@"確定"
                                         otherButtonTitles: nil];
        [loadingAlertView show];
        [loadingAlertView release];
    }
    
    BOOL check = FALSE;
    for(NSArray * array in [favoriteDic allValues])
    {
        BOOL is_waitTime = NO;
        for(NSString * str in array)
        {
            //NSLog(@"str = %@", str);
            
            if(is_waitTime)
            {
                for (TFHppleElement * element in estimateArray)
                {
                    if ([str isEqual:[element.attributes valueForKey:@"stopid"]])
                    {
                        [m_waitTimeResult addObject:[element.attributes valueForKey:@"estimatetime"]];
                        check = TRUE;
                        break;
                    }
                }
                if (check == FALSE)
                {
                    [m_waitTimeResult addObject:[[NSString alloc] initWithString:@"更新中..."]];
                }
                check = FALSE;
            }
            else
                is_waitTime = YES;
            
            NSLog(@"wait = %@", m_waitTimeResult);
        }
    }*/
    
    [self.tableView reloadData];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self fetchDatafromPlist];
    [self.tableView reloadData];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

#pragma mark - Table view data source

- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}

-(NSString* )tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    
    return [[favoriteDic allKeys] objectAtIndex:section];
}


-(void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    // [self constructTableGroups];
    
    NSString *removeArrKey = [NSString stringWithString: [ [favoriteDic allKeys] objectAtIndex:indexPath.section ] ];
    NSMutableDictionary* temp_favoriteDic = [favoriteDic mutableCopy];
    NSMutableArray * removeArr= [[temp_favoriteDic objectForKey: [[temp_favoriteDic allKeys] objectAtIndex:indexPath.section ]]mutableCopy] ;
    [removeArr removeObjectAtIndex:indexPath.row];
    [removeArr removeObjectAtIndex:indexPath.row];
    //[temp_favoriteDic removeObjectForKey: removeArrKey ] ; //should use a tmp and you can void a dealloc
    [temp_favoriteDic setObject:removeArr forKey:removeArrKey];
    
    
    [tableView beginUpdates];
    if ( [removeArr count] ){
        [tableView deleteRowsAtIndexPaths:[[NSArray arrayWithObject:indexPath] retain] withRowAnimation:UITableViewRowAnimationFade];
        favoriteDic = [temp_favoriteDic mutableCopy];
        [tableView endUpdates];
    }
    else {
        [temp_favoriteDic removeObjectForKey: removeArrKey ];
        favoriteDic = [temp_favoriteDic mutableCopy];
        [tableView deleteSections:[NSIndexSet indexSetWithIndex:indexPath.section] withRowAnimation:YES];
        [tableView endUpdates];
        
    }
    
    NSUserDefaults *prefs = [NSUserDefaults standardUserDefaults];
    [prefs setObject:favoriteDic forKey:@"userTP"];
    [prefs synchronize];}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    // printf("%lu\n",sizeof(*rowNumberInSection));
    
    return [[ favoriteDic  allKeys] count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    NSArray *keys = [favoriteDic allKeys];
    int rowsNumber = [[favoriteDic objectForKey: [keys objectAtIndex:section ]] count]/2;
    TProwNumberInSection[ section ] = rowsNumber;
    return rowsNumber;
}

-(int) accumlationOfRowNumberToSection : (int)nowSection
{
    int acc=0;
    for (int i=0 ; i<nowSection ; ++i)
        acc+=TProwNumberInSection[i];
    //printf("enter\n");
    
    return acc;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *CellIdentifier = [NSString stringWithFormat:@"Cell%d%d", [indexPath section], [indexPath row]];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier] autorelease];
    }
    
    // Configure the cell...
    
    cell.textLabel.text = [[favoriteDic objectForKey: [[favoriteDic allKeys] objectAtIndex:indexPath.section ]] objectAtIndex: indexPath.row*2];
    cell.textLabel.adjustsFontSizeToFitWidth = YES;
    cell.textLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:18];
    NSString * comeTime = [m_waitTimeResult objectAtIndex: [self accumlationOfRowNumberToSection:indexPath.section] + indexPath.row] ;
    
    [[cell.contentView viewWithTag:indexPath.row+1+indexPath.section*1000]removeFromSuperview];
    [cell.contentView addSubview:[toolbar CreateButton:indexPath]];
    [toolbar isStopAdded:cell.textLabel.text andStop:[[favoriteDic allKeys] objectAtIndex:indexPath.section]];
    
    
    if ([comeTime isEqual:@"-1"])
    {
        cell.detailTextLabel.text = @"尚未發車";
        cell.detailTextLabel.textColor = [UIColor grayColor];
    }
    else if ([comeTime isEqual:@"更新中..."])
    {
        cell.detailTextLabel.text = @"更新中...";
        cell.detailTextLabel.textColor = [[UIColor alloc] initWithRed:13.0/255.0 green:139.0/255.0 blue:13.0/255.0 alpha:100.0];
    }
    else if ([comeTime intValue] <= 10)
    {
        cell.detailTextLabel.text = @"進站中";
        cell.detailTextLabel.textColor = [UIColor redColor];
    }
    else if ([comeTime intValue] > 10 && [comeTime intValue] <= 120)
    {
        cell.detailTextLabel.text = @"即將進站";
        cell.detailTextLabel.textColor = [[UIColor alloc] initWithRed:255.0/255.0 green:138.0/255.0 blue:25.0/255.0 alpha:100.0];
    }
    else
    {
        cell.detailTextLabel.text = [[NSString alloc] initWithFormat:@"%i 分鐘", (int)([comeTime doubleValue]/60 + 0.5)];
        cell.detailTextLabel.textColor = [[UIColor alloc] initWithRed:0.0 green:45.0/255.0 blue:153.0/255.0 alpha:100.0];
    }
    cell.detailTextLabel.font = [UIFont fontWithName:@"Helvetica-Bold" size:15];
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
 [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
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
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     [detailViewController release];
     */
}


#pragma mark –
#pragma mark Data Source Loading / Reloading Methods

- (void)reloadTableViewDataSource{
    _reloading = YES;
}

- (void)doneLoadingTableViewData{
    _reloading = NO;
    self.lastRefresh = [NSDate date];
    [self fetchDatafromPlist];
    [_refreshHeaderView egoRefreshScrollViewDataSourceDidFinishedLoading:self.tableView];
    //[self fetchDatafromPlist];
}
#pragma mark –
#pragma mark UIScrollViewDelegate Methods
- (void)scrollViewDidScroll:(UIScrollView *)scrollView{
    [_refreshHeaderView egoRefreshScrollViewDidScroll:scrollView];
}

- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{
    [_refreshHeaderView egoRefreshScrollViewDidEndDragging:scrollView];
}
#pragma mark –
#pragma mark EGORefreshTableHeaderDelegate Methods
- (void)egoRefreshTableHeaderDidTriggerRefresh:(EGORefreshTableHeaderView*)view{
    [self reloadTableViewDataSource];
    [self performSelector:@selector(doneLoadingTableViewData) withObject:nil afterDelay:0];
}

- (BOOL)egoRefreshTableHeaderDataSourceIsLoading:(EGORefreshTableHeaderView*)view{
    return _reloading;
}
- (NSDate*)egoRefreshTableHeaderDataSourceLastUpdated:(EGORefreshTableHeaderView*)view{
    return [NSDate date];
}


@end

