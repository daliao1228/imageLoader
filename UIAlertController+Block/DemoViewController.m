//
//  DemoViewController.m
//  UIAlertController+Block
//
//  Created by lsy on 16/8/4.
//  Copyright © 2016年 lsy. All rights reserved.
//

#import "DemoViewController.h"
#import "UIAlertController+Block.h"

@interface DemoViewController ()

@property (strong, nonatomic) NSMutableData *data;

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)showAlertButtonTapped:(id)sender {
    CIFilter *filter = [CIFilter filterWithName:@"CISepiaTone"];
    NSLog(@"%@", filter);
}

@end
