//
//  tab.m
//  ios
//
//  Created by wyzc_iMac on 16/11/7.
//  Copyright © 2016年 wyzc_iMac. All rights reserved.
//

#import "tab.h"
#import "ViewController.h"
@interface tab ()

@end

@implementation tab

- (void)viewDidLoad {
    [super viewDidLoad];
    UINavigationController *naviV=[[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init]];
    naviV.tabBarItem.title=@"MJRefrsh";
    naviV.title=@"MJRefrsh";
    [self addChildViewController:naviV];
    // Do any additional setup after loading the view.
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
