//
//  ViewController.m
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import "ViewController.h"
#import "FacebookViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)facebookClick:(id)sender {
    NSLog(@"facebookClick");
//    FacebookViewController *fbvc = [[FacebookViewController alloc] init];
//    [self.navigationController pushViewController:fbvc animated:YES];
    
}

- (IBAction)googleAdmobClick:(id)sender {
    NSLog(@"googleAdmobClick");
}

- (IBAction)flurryClick:(id)sender {
    NSLog(@"flurryClick");
}

- (IBAction)purchaseClick:(id)sender {
    NSLog(@"purchaseClick");
}

- (IBAction)nativeClick:(id)sender {
    NSLog(@"nativeClick");
}
@end
