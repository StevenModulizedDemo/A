//
//  Target_A.m
//  A
//
//  Created by steven on 2019/1/16.
//  Copyright © 2019年 steven. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *aViewController = [[AViewController alloc] init];
    return aViewController;
}

@end