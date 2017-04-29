//
//  ViewController.h
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "views/BaseViewController.h"

@interface ViewController : BaseViewController

/**
 * Facebook
 */
- (IBAction)facebookClick:(id)sender;

/**
 * Google Admob
 */
- (IBAction)googleAdmobClick:(id)sender;

/**
 * Flurry
 */
- (IBAction)flurryClick:(id)sender;

/**
 * Purchase
 */
- (IBAction)purchaseClick:(id)sender;

/**
 * Native
 */
- (IBAction)nativeClick:(id)sender;


@end

