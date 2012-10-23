//
//  TPRootViewController.h
//  bus
//
//  Created by iMac on 12/9/3.
//
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <MessageUI/MessageUI.h>
#import "CellTextField.h"
#import "TPSearchTableViewController.h"
#import "TPFavoriteViewController.h"
#import "TPAboutMeTableViewController.h"
#import "GpsTableViewController.h"
#import "AlertViewDelegate.h"

@class TPSearchTableViewController;

@interface TPRootViewController : UITableViewController<EditableTableViewCellDelegate,MFMailComposeViewControllerDelegate,CLLocationManagerDelegate>{
    UITextField *_editWindow;
    CellTextField *_editCell;
    TPSearchTableViewController * instant_search;
    CLLocation *				lastLocation;
    CLLocationManager *			locationManager;
    bool isLocateFinished;
    NSArray * xpathArray;
}

@property (nonatomic, retain) CellTextField *editCell;
@property (nonatomic, retain) UITextField *editWindow;
@property (nonatomic, retain) NSArray * xpathArray;

@end
