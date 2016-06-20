//
//  MainViewController.m
//  Demo
//
//  Created by Maxim Makhun on 6/16/16.
//  Copyright © 2016 Maxim Makhun. All rights reserved.
//

#import "MainViewController.h"
#import "CameraViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)openCamera:(id)sender {
    CameraViewController *cameraViewController = [CameraViewController new];
    [self presentViewController:cameraViewController animated:YES completion:nil];
}

@end
