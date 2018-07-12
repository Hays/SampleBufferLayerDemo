//
//  ViewController.m
//  SampleBufferLayerDemo
//
//  Created by 黄文希 on 2018/7/12.
//  Copyright © 2018 Hays. All rights reserved.
//

#import "ViewController.h"
#import "VideoPlayer.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[VideoPlayer sharedManager] startCaputureSession];
    [[VideoPlayer sharedManager] setView:self.view];
}

- (void)viewDidAppear
{
    [super viewDidAppear];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
