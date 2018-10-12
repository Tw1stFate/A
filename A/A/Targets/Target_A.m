//
//  Target_A.m
//  A
//
//  Created by 王福林 on 2018/10/11.
//  Copyright © 2018年 lynn. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
