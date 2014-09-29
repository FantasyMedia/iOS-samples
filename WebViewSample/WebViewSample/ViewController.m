//
//  ViewController.m
//  WebViewSample
//
//  Created by fantasy on 29/9/14.
//  Copyright (c) 2014 FantasyShao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSURL *url = [NSURL URLWithString:@"http://v2ex.com"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    _webView.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
    _webView.scrollView.scrollEnabled = TRUE;
    _webView.scalesPageToFit = TRUE;
    
    [self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
