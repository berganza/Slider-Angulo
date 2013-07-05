//
//  ViewController.h
//  SliderConAngulo
//
//  Created by LLBER on 05/07/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UISlider *slider1;
@property (strong, nonatomic) IBOutlet UISlider *slider2;

@property (strong, nonatomic) IBOutlet UILabel *etiqueta;

@property float angulo;

- (IBAction)slider1:(id)sender;

- (IBAction)slider2:(id)sender;

@end
