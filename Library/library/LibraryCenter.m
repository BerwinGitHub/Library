//
//  LibraryCenter.m
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import "LibraryCenter.h"

@implementation LibraryCenter

static LibraryCenter *_instance = nil;

+ (instancetype) getInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
    });
    
    return _instance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
    }
    return self;
}


@end
