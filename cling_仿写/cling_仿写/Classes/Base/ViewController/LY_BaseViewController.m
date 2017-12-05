//
//  LY_BaseViewController.m
//  cling_仿写
//
//  Created by 刘渊 on 2017/12/5.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "LY_BaseViewController.h"

@interface LY_BaseViewController ()

@end

@implementation LY_BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setupUI];
}

- (void)setupUI{
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
