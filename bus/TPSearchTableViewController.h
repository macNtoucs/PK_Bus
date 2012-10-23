//
//  TPSearchTableViewController.h
//  bus
//
//  Created by iMac on 12/10/17.
//
//

#import <UIKit/UIKit.h>
#import "TFHpple.h"
#import "LoadingTestAppDelegate.h"
#import "TPSearchStopRouteViewController.h"
#import "Levenshtein_Distance_Algorithm.h"
#import "TPRootViewController.h"

@class TPRootViewController;

@interface TPSearchTableViewController : UITableViewController{
    NSString *search;
    NSArray *resultInfo; //record search_result(stop)
    NSMutableArray *waitTime;   //record search_result(waitTime)
    //NSMutableArray *resultStopName;
    NSArray *root_item;
    NSArray *routes_item;
    NSArray *stop_item;
    NSMutableArray *sectionNum;
    //NSMutableDictionary *memory;
    BOOL enterFromRoot;
    TPRootViewController *rootdelegate;
}

@property (retain,nonatomic) NSString* search;
@property (retain,nonatomic) NSArray *root_item;
@property (retain,nonatomic) NSArray *routes_item;
@property (retain,nonatomic) NSArray *stop_item;
@property (retain,nonatomic) NSArray *resultInfo;
@property (retain,nonatomic) NSMutableArray *waitTime;
@property (retain,nonatomic) NSMutableArray *sectionNum;
@property (retain, nonatomic) NSString *routesName;
@property (retain, nonatomic) NSURL *waitTimeURL;
//@property (retain, nonatomic) NSMutableDictionary *memory;

-(void)setEnterFromRoot:(TPRootViewController *)delegate;
-(void) setInfo : (NSString *)key;
- (void) loadDataBase ;
-(NSMutableArray *) getSearchResult;
@end
