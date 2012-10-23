//
//  TPRouteDetailViewController.h
//  bus
//
//  Created by iMac on 12/9/5.
//
//
//
//  SecondLevelViewController.h
//  TaipeiBusSystem
//
//  Created by Ching-Chi Lin on 12/7/27.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TFHpple.h"
#import "TFHppleElement.h"
#import "TPToolBarController.h"
#import "EGORefreshTableHeaderView.h"

@interface SecondLevelViewController : UITableViewController<EGORefreshTableHeaderDelegate>
{
    NSString * departure;   // 存起始站牌名稱
    NSString * destination; // 存終點站牌名稱
    NSArray * stopsGo;
    NSArray * stopsBack;
    NSString * busName; // 存取公車名稱
    NSArray * goTimes;   // 存放去程(goBack = 0)的進站時間
    NSArray * backTimes; // 存放回程(goBack = 1)的進站時間
    NSArray * goIDs; // 存放去程(goBack = 0)的 stopid
    NSArray * backIDs; // 存放去程(goBack = 1)的 stopid
    
    TPToolBarController* toolbar;
    UIBarButtonItem *anotherButton;
    EGORefreshTableHeaderView *_refreshHeaderView; // 手動下拉更新
    UIImageView * success;
    NSDate * lastRefresh;
    NSTimer * refreshTimer; // 倒數計時
    BOOL _reloading;
}

@property (nonatomic, retain) NSArray * stopsGo;
@property (nonatomic, retain) NSArray * stopsBack;
@property (nonatomic, retain) NSString * busName;
@property (nonatomic, retain) NSArray * goTimes;
@property (nonatomic, retain) NSArray * backTimes;
@property (nonatomic, retain) NSArray * goIDs;
@property (nonatomic, retain) NSArray * backIDs;
@property (nonatomic, retain) TPToolBarController* toolbar;

@property (nonatomic, retain) UIBarButtonItem *anotherButton;
@property (nonatomic, retain) UIImageView * success;
@property (nonatomic, retain) NSDate *lastRefresh;
@property (nonatomic, retain) NSTimer *refreshTimer;

- (void) setter_departure:(NSString *) name;    // 取得所點選的公車路線起始位置
- (void) setter_destination:(NSString *) name;  // 取得所點選的公車路線終點位置
- (void) estimateTime; // 抓取公車進站時間
- (void) setter_busName:(NSString *) name; // 取得公車名稱

- (void)reloadTableViewDataSource;

@end

