//
//  ViewController.m
//  jenkinstest
//
//  Created by Brendan Schoch on 9/25/14.
//  Copyright (c) 2014 Slalom Consulting. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) NSString *testString;
@end

@implementation ViewController
@synthesize testString = _testString;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.testString = @"succeed 3";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
