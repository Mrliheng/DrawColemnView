//
//  LHViewController.m
//  DrawColemnView
//
//  Created by qingyun on 15/4/2.
//  Copyright (c) 2015年 hnqingyun. All rights reserved.
//

#import "LHViewController.h"

@interface LHViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scoll;

@end

@implementation LHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _scoll.contentSize = CGSizeMake(900, 300);
}

@end
