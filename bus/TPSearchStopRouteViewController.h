//
//  TPSearchStopRouteViewController.h
//  bus
//
//  Created by iMac on 12/10/17.
//
//
#import <UIKit/UIKit.h>
#import "TFHpple.h"
#import "EGORefreshTableHeaderView.h"
#import "TPFavoriteViewController.h"


@interface TPSearchStopRouteViewController : UITableViewController<EGORefreshTableHeaderDelegate>
{
    NSArray * m_routes;
    //NSMutableArray * m_waitTime;
    NSArray * m_waitTimeResult;
    //NSMutableArray * input;
    EGORefreshTableHeaderView *_refreshHeaderView;
    BOOL _reloading;
    UIBarButtonItem * anotherButton;
    NSTimer * refreshTimer;
    NSDate * lastRefresh;
    NSString * thisStop;
    UIImageView * success;
    //NSArray * busTimeArray;     // All times that all buses pass the stop.
}
@property (nonatomic, retain) NSArray * m_routes;
//@property (nonatomic, retain) NSMutableArray * m_waitTime;
@property (nonatomic, retain) NSArray * m_waitTimeResult;
//@property (nonatomic, retain) NSMutableArray * input;
@property (nonatomic, retain) UIBarButtonItem * anotherButton;
@property (nonatomic, retain) NSTimer * refreshTimer;
@property (nonatomic, retain) NSDate * lastRefresh;
@property (nonatomic ,retain) NSString * thisStop;
@property (nonatomic, retain)UIImageView * success;
-(void)setSelectedStop: (NSString *)stop;
//-(void)setArray : (NSMutableArray *)input_arr andStop: (NSString *)stop;
//- (void)setter_estimateArray:(NSArray *)array;
@end
