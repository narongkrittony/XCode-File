//
//  ViewController.h
//  Image
//
//  Created by Suppanat_H on 7/9/56 BE.
//  Copyright (c) 2556 Suppanat_H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    IBOutlet UIImageView *imgview;
}


- (IBAction)btn_img1:(id)sender;
- (IBAction)btn_img2:(id)sender;
- (IBAction)btn_img3:(id)sender;
- (IBAction)btn_img4:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slider;

- (IBAction)Slider_1:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *label_1;



@end
