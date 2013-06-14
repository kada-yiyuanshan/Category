//
//  ViewController.m
//  Category
//
//  Created by kada on 13-6-14.
//  Copyright (c) 2013年 kada. All rights reserved.
//

#import "ViewController.h"
#import "InterfaceCata.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    InterfaceCata *c=[[InterfaceCata alloc] init];
    [c initWith_D:nil];
    [c release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
