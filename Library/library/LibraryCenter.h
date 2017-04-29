//
//  LibraryCenter.h
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, LibType){
    kLTAds       = 0x00000DF0,
    kLTFlurry    = 0x00000DF1,
    kLTNatice    = 0x00000DF3,
    kLTFacebook  = 0x00000DF4,
    kLTPurchase  = 0x00000DF5
};

@interface LibraryCenter : NSObject

+ (instancetype) getInstance;

@end
