//
//  TABBaseAnimated.m
//  AnimatedDemo
//
//  Created by tigerAndBull on 2019/4/27.
//  Copyright © 2019 tigerAndBull. All rights reserved.
//

#import "TABViewAnimated.h"


@implementation TABViewAnimated

- (instancetype)init {
    if (self = [super init]) {
        _animatedCountArray = @[].mutableCopy;
        _cellClassArray = @[].mutableCopy;
        _animatedCount = 2;
        _superAnimationType = TABViewSuperAnimationTypeDefault;
        _isNest = NO;
    }
    return self;
}

@end
