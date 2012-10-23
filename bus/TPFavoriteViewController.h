//
//  TPFavoriteViewController.h
//  bus
//
//  Created by iMac on 12/9/26.
//
//

#import <UIKit/UIKit.h>
#import <libxml/HTMLparser.h>
#import "TFHpple.h"
#import "EGORefreshTableHeaderView.h"
#import "TPToolBarController.h"

@interface TPFavoriteViewController : UITableViewController<EGORefreshTableHeaderDelegate>{
    
    NSMutableDictionary* favoriteDic ;
    NSMutableArray* m_waitTimeResult;   // 存常用站牌的進站時間
    NSMutableArray *m_routesResult;     // 存常用站牌的公車名稱   // 未用到＆給值
    BOOL newSection ;
    EGORefreshTableHeaderView *_refreshHeaderView;
    BOOL _reloading;
    NSDate * lastRefresh;
    TPToolBarController * toolbar;
    
}

@property (nonatomic, retain) NSMutableDictionary* favoriteDic ;
@property (nonatomic, retain) NSMutableArray* m_waitTimeResult ;
@property (nonatomic, retain) NSMutableArray* m_routesResult;
@property (nonatomic, retain) NSDate *lastRefresh;
@property (nonatomic, retain) TPToolBarController * toolbar;
@end

