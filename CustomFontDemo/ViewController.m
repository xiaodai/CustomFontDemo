//
//  ViewController.m
//  CustomFontDemo
//
//  Created by yangaichun on 2018/4/4.
//  Copyright © 2018年 yangaichun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *customFontLab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.customFontLab.font = [UIFont fontWithName:@"Monoton" size:17];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
