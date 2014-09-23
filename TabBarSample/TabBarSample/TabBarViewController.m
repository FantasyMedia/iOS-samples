//
//  TabBarViewController.m
//  TabBarSample
//
//  Created by fantasy on 23/9/14.
//  Copyright (c) 2014 FantasyShao. All rights reserved.
//

#import "TabBarViewController.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITabBar *tabBar = self.tabBar;
    
    UITabBarItem *item1 = [tabBar.items objectAtIndex:0];
    UITabBarItem *item2 = [tabBar.items objectAtIndex:1];
    
    UIImage *image1 = [UIImage imageNamed:@"add.png"];
    UIImage *image2 = [UIImage imageNamed:@"contacts.png"];
    
    image1 = [image1 imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    image2 = [image2 imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    [item1 setImage:image1];
    item1.selectedImage = image1;
    
    [item2 setImage:image2];
    item2.selectedImage = image2;
    
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
