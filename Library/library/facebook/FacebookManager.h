//
//  FacebookManager.h
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FacebookManager : NSObject

+ (instancetype) getInstance;

- (void) setUpEnvironment;
//
//- (NSString*)getCurAccesToken;
//
//- (void)getCurProfile;
//
//- (void)loginWithMsg:(NSString*)msg;
//
//- (BOOL)isLogin:(NSString*)msg;
//
//- (NSString*)graghRewquestWithType:(NSString*)type andCbid:(NSString*) jsCbid andJson:(NSString*)json;
//
//- (NSString*)friendsRequestWithJson:(NSString*)json;
//
//- (void)inviteWithUrl:(NSString*)linkUrl andPreviewImgUrl:(NSString*)imgUrl andDestinationIdx:(int)idx andPromot:(NSString*) promot andPromotCode:(int)code;
//
//- (void)shareWithJson:(NSString*)json;
//
//- (void)logSDKEventWithName:(NSString*)eventName andSum:(double) valueToSum andJsParams:(NSString*)jsParams;
//
//- (void)logPurchaseEventWithPurchaseAmount:(long)purchaseAmount andCurrencyCode:(NSString*)cc andJsParams:(NSString*)jsparams;

@end
