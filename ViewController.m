//
//  ViewController.m
//  LHRAnimationDemo
//
//  Created by lhr on 2018/8/15.
//  Copyright © 2018年 lhr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) NSArray *titlearr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.tableview registerClass:[UITableViewCell class] forCellReuseIdentifier:@"123"];
    _titlearr=@[@"UIview动画",@"核心动画",@"动画组"];
}
-(NSInteger )tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}
-(NSInteger )numberOfSectionsInTableView:(UITableView *)tableView
{
    return 3;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:@"123"];
    cell.textLabel.text=[NSString stringWithFormat:@"第%ld行",indexPath.row];
    
    return cell;
}
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    //跳转动画界面
    
}
-(NSArray *)titlearr
{
    if (_titlearr) {
        _titlearr=[NSArray array];
    }
    return _titlearr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
