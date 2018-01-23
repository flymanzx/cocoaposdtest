//
//  ViewController.m
//  cocoaposdtest
//
//  Created by 壹千米壹千米 on 2018/1/23.
//  Copyright © 2018年 name. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * btu = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btu.backgroundColor = [UIColor redColor];
    btu.layer.masksToBounds = YES;
    btu.layer.cornerRadius = 50;
    btu.tintColor = [UIColor whiteColor];
    btu.titleLabel.text = @"tijiao";
    [self.view addSubview:btu];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
