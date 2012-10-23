//
//  busAppDelegate.h
//  bus
//
//  Created by mac_hero on 12/5/4.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ToolBarController.h"
@class busViewController;

@interface busAppDelegate : NSObject <UIApplicationDelegate,UITabBarControllerDelegate>{
     NSMutableDictionary *memory;
    NSMutableString *waitime_URL;
    NSThread* backGround_updateNotification;
    UITabBarController *tabBarController;
    bool tabbarTag;
}
-(void)updateNotification:(NSArray *)notificationArray;
@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet busViewController *viewController;
@property (retain, nonatomic) NSMutableDictionary *memory;
@property (retain, nonatomic) NSMutableString *waitime_URL;
@property (retain,nonatomic) NSThread* backGround_updateNotification;
@property (retain,nonatomic) UITabBarController *tabBarController;
@end
