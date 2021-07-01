//
//  FSViewController.m
//  FSWXWork
//
//  Created by 化召鹏 on 06/30/2021.
//  Copyright (c) 2021 化召鹏. All rights reserved.
//

#import "FSViewController.h"
//#import <FSWXWork/WWKApi.h>
#import <FsWXWork/FsWXWork.h>

@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [WWKApi isAppInstalled];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
