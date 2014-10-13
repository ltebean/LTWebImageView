
## Usage

Import:

```objective-c
#import "UIImageView+Web.h"
```

Then you can load image from web in UIImageView

```objective-c
[imageView setImageWithUrl:[NSURL URLWithString:@"image url"] completionHandler:^(UIImage * image) {
    // now you get the image, nil if failed
}];
```