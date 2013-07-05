//
//  ViewController.m
//  SliderConAngulo
//
//  Created by LLBER on 05/07/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _angulo=0.0;
    _slider2.transform = CGAffineTransformMakeRotation (270.0/180*M_PI);
}

- (IBAction)slider1:(id)sender {
    
    _etiqueta.text = [NSString stringWithFormat:@"%.2f", _slider1.value];
}

- (IBAction)slider2:(id)sender {
    
    _angulo = (float) (_slider2.value);
    _slider1.transform = CGAffineTransformMakeRotation(_angulo/180*M_PI);
    //quitar autolayout
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
