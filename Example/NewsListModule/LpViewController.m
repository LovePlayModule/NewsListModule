//
//  LpViewController.m
//  NewsListModule
//
//  Created by YunsChou on 08/02/2017.
//  Copyright (c) 2017 YunsChou. All rights reserved.
//

#import "LpViewController.h"
#import <NewsListModule/NewsListViewController.h>

@interface LpViewController ()

@end

@implementation LpViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NewsListViewController *listVC = [[NewsListViewController alloc] init];
    [self addChildViewController:listVC];
    [self.view addSubview:listVC.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
