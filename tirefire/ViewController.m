//
//  ViewController.m
//  tirefire
//
//  Created by JJ Asghar on 12/8/17.
//  Copyright © 2017 tirefi.re. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://tirefi.re"]];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
