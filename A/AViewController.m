//
//  ViewController.m
//  A
//
//  Created by steven on 2019/1/15.
//  Copyright © 2019年 steven. All rights reserved.
//

#import "AViewController.h"
#import "TestViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onClick:(id)sender {
    NSLog(@"A %@", NSStringFromCGRect(self.view.bounds));
    
    TestViewController *testVC = [[TestViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:testVC animated:YES completion:nil];
//    testVC.modalTransitionStyle = UIModalPresentationCurrentContext;
//    testVC.view.superview.frame = self.view.bounds;
//    testVC.view.superview.center = self.view.center;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
