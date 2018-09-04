//
//  ViewController.h
//  LHRAnimationDemo
//
//  Created by lhr on 2018/8/15.
//  Copyright © 2018年 lhr. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (weak,nonatomic) IBOutlet UITableView *tableview;
@end

