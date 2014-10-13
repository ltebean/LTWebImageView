//
//  ViewController.m
//  LTWebImageView
//
//  Created by ltebean on 14/10/13.
//  Copyright (c) 2014年 ltebean. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+Web.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:YES];
    [self.imageView setImageWithUrl:[NSURL URLWithString:@"http://ww1.sinaimg.cn/bmiddle/653d411ejw1el9hxzvth1j20ia0aa75x.jpg"] completionHandler:^(UIImage * image) {
        //
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
