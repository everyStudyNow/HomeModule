//
//  HomeModule.m
//  GQComponentDemo
//
//  Created by 靳晓冰 on 2020/4/15.
//  Copyright © 2020 quangqiang. All rights reserved.
//

#import "HomeModule.h"

@interface HomeModule ()

@end

@implementation HomeModule

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
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
