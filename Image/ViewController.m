//
//  ViewController.m
//  Image
//
//  Created by Suppanat_H on 7/9/56 BE.
//  Copyright (c) 2556 Suppanat_H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize slider;



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)btn_img1:(id)sender {
    UIImage *img = [UIImage imageNamed:@"Unknown.jpeg"];
    imgview.image = img;
     
}

- (IBAction)btn_img2:(id)sender {
    UIImage *img = [UIImage imageNamed:@"Unknown-1.jpeg"];
    imgview.image = img;
}

- (IBAction)btn_img3:(id)sender {UIImage *img = [UIImage imageNamed:@"images.jpeg"];
    imgview.image = img;
}

- (IBAction)btn_img4:(id)sender {UIImage *img = [UIImage imageNamed:@"images-1.jpeg"];
imgview.image = img;
}

- (IBAction)Slider_1:(id)sender {
    
    
    
    [imgview setAlpha:slider.value];

    NSLog(@"%f", slider.value);
}
@end
