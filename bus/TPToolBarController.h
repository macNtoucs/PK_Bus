//
//  ToolBarController.h
//  bus
//
//  Created by mac_hero on 12/8/21.
//
//

#import <Foundation/Foundation.h>

#define TPButtonText1 @"加入通知"
#define TPButtonText2 @"加入常用"
#define TPButtonText3 @"返回主頁"
#define TPButtonText4 @"常用站牌"
#define TPAlarmUserDefaultKey @"alarm"
#define TPFavoriteUserDefaultKey @"userTP"
#define TPRouteNameKey @"Key1"
#define TPStopNameKey @"Key2"

@interface TPToolBarController : NSObject{
    UIToolbar* toolbarcontroller;
    UIButton *button;
    int ButtonMode;
    id delegate;
    bool Fix;
    UIImageView *success;
    UILocalNotification *localNotif;
}

-(UIToolbar *)CreatTabBarWithNoFavorite:(BOOL) favorite delegate:(id)dele;
-(UIButton *)CreateButton:(NSIndexPath *)indexPath;
-(void) isStopAdded : (NSString*) input andStop: (NSString*)thisStop;

@property (nonatomic, retain) UIToolbar* toolbarcontroller;
@property (nonatomic, retain) UIButton *button;
@property (nonatomic, retain)UIImageView *success;
@property (nonatomic, retain)UILocalNotification *localNotif;
@end
