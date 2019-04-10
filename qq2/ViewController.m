//
//  ViewController.m
//  qq2
//
//  Created by mx1614 on 4/9/19.
//  Copyright © 2019 ludy. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)viewWillAppear
{
    [super viewWillAppear];
    [self.view.window setContentSize:NSMakeSize(800, 600)];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
