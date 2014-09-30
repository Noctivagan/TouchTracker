//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by Tom Anderson on 9/24/14.
//  Copyright (c) 2014 Maritom LLC. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

- (void)loadView
{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}
@end
