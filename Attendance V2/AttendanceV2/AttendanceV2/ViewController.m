//
//  ViewController.m
//  AttendanceV2
//
//  Created by Playing_Cole on 10/4/14.
//  Copyright (c) 2014 Cole. All rights reserved.
//

#import "ViewController.h"

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

- (void)nameButton:(id)sender{
    _userNameString = _userName.text;
    NSLog(_userNameString);

@end
