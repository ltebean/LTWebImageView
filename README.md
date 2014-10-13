
## Usage

Import by:

```objective-c
#import "UIImageView+Web.h"
```

Then implement `LTStackViewDataSource` protocol:

```objective-c
[imageView setImageWithUrl:[NSURL URLWithString:@"image url"] completionHandler:^(UIImage * image) {
    // now you get the image, nil if failed
}];
```