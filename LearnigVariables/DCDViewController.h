//
//  DCDViewController.h
//  LearnigVariables
//
//  Created by Renato Patron on 3/29/14.
//  Copyright (c) 2014 Desert Computers & Design. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DCDViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextfield;

- (IBAction)convertUnits:(UIButton *)sender;

@end
