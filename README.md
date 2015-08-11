# UIScrollView-Position
判断UIScrollView是否在顶部/底部，添加UIScrollView滑动到底部方法。

## Import
[CocoaPods](http://cocoapods.org)

`pod 'UIScrollView-Position', '~> 1.0.0'`

## Usage
```objective-c

#import "UIScrollView+VDPosition.h"

[self.scrollView vd_isReachedTop];
[self.scrollView vd_isReachedBottom];
[self.scrollView vd_scrollToBottom:YES];

```
## License

[MIT license](LICENSE). 
