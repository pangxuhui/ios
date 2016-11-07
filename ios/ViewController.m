//
//  ViewController.m
//  ios
//
//  Created by wyzc_iMac on 16/11/7.
//  Copyright © 2016年 wyzc_iMac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDataSource,UITableViewDelegate>

@end
@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    UITableView *tab =[[UITableView alloc]initWithFrame:[UIScreen mainScreen].bounds style:UITableViewStylePlain];
    tab.delegate=self;
    tab.dataSource=self;
    [self.view addSubview:tab];
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString * const reuse =@"cell";
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:reuse];
    if (!cell) {
        cell=[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:reuse];
        cell.textLabel.text=@"this is my cell";
    }
    return cell;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
