//
//  UIScrollView+VDPosition.m
//  UIScrollView-Position
//
//  Created by vilyever on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import "UIScrollView+VDPosition.h"


@implementation UIScrollView (VDPosition)

#pragma mark Accessors
#pragma mark Private Accessors

#pragma mark Public Accessors


#pragma mark Methods
#pragma mark Private Class Method

#pragma mark Private Instance Method

#pragma mark Public Class Method

#pragma mark Public Instance Method
- (BOOL)vd_isReachedTop {
    return self.contentOffset.y <= 0;
}

- (BOOL)vd_isReachedBottom {
    return self.contentOffset.y >= (self.contentSize.height - self.bounds.size.height);
}

- (void)vd_scrollToBottom:(BOOL)animated {
    if (self.contentSize.height <= self.bounds.size.height) {
        return;
    }
    
    [self setContentOffset:CGPointMake(self.contentOffset.x, (self.contentSize.height - self.bounds.size.height)) animated:animated];
}

@end
