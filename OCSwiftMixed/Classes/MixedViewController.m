//
//  MixedViewController.m
//  OCSwiftMixed
//
//  Created by apple on 2019/11/28.
//  Copyright © 2019 Crystal. All rights reserved.
//

#import "MixedViewController.h"
#import "OCSwiftMixed-Swift.h"

@interface MixedViewController ()

@end

@implementation MixedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestClass *test1 = [[TestClass alloc] init];
    test1.name = @"测试";
    [test1 study];
}


@end
