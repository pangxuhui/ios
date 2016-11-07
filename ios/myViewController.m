//
//  myViewController.m
//  ios
//
//  Created by wyzc_iMac on 16/11/7.
//  Copyright © 2016年 wyzc_iMac. All rights reserved.
//

#import "myViewController.h"

@interface myViewController ()

@end

@implementation myViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view1 =[[UIView alloc]initWithFrame:CGRectMake(100,100, 100, 100)];
    view1.backgroundColor=[UIColor redColor];
    [self.view addSubview:view1];
    
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
