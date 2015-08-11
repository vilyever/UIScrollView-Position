//
//  UIScrollView+VDPosition.h
//  UIScrollView-Position
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIScrollView (VDPosition)

#pragma mark Methods
#pragma mark Public Class Method

#pragma mark Public Instance Method
- (BOOL)vd_isReachedTop;
- (BOOL)vd_isReachedBottom;
- (void)vd_scrollToBottom:(BOOL)animated;

@end
