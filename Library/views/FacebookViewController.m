//
//  FacebookViewController.m
//  Library
//
//  Created by admin on 17/4/28.
//  Copyright © 2017年 zhenju. All rights reserved.
//

#import "FacebookViewController.h"
#import "LibraryCenter.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>
#import <FBSDKShareKit/FBSDKShareKit.h>


@interface FacebookViewController ()

@end

@implementation FacebookViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
    // Optional: Place the button in the center of your view.
    loginButton.center = self.view.center;
    [self.view addSubview:loginButton];
    
    

    
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
    // Pass the selected object to the new view controller. wvlbvkiopw_1493369865@tfbnw.net
}
*/

- (IBAction)loginClick:(id)sender {
    FBSDKLoginManager *fbm = [[FBSDKLoginManager alloc] init];
    
    [fbm logInWithReadPermissions:@[@"email"]
               fromViewController:self handler:^(FBSDKLoginManagerLoginResult* result, NSError *err){
                   NSLog(@"%@", result);
               }];
}

- (IBAction)shareClick:(id)sender {
    FBSDKShareLinkContent *content = [[FBSDKShareLinkContent alloc] init];
    content.contentURL = [NSURL URLWithString:@"https://developers.facebook.com"];
    
//    [FBSDKShareDialog showFromViewController:self withContent:content delegate:nil];
    
    FBSDKShareDialog *dialog = [[FBSDKShareDialog alloc] init];
    dialog.shareContent = content;
    dialog.fromViewController = self;
    [dialog show];
    
    
}

- (IBAction)friendsClick:(id)sender {
    //
    if([FBSDKAccessToken currentAccessToken]){
        [[[FBSDKGraphRequest alloc] initWithGraphPath:@"me/friendlists" parameters:nil HTTPMethod:@"POST"]
        startWithCompletionHandler:^(FBSDKGraphRequestConnection *connection, id result, NSError *error) {
            if (!error) {
                NSLog(@"%@", result);
            }
        }];
    }
    
}
@end
