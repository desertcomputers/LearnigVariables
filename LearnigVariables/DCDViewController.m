//
//  DCDViewController.m
//  LearnigVariables
//
//  Created by Renato Patron on 3/29/14.
//  Copyright (c) 2014 Desert Computers & Design. All rights reserved.
//

#import "DCDViewController.h"

@interface DCDViewController ()

@end

@implementation DCDViewController

- (void)viewDidLoad
{
    /*
    [super viewDidLoad];
	
    int x =5;
    int y = 20;
    int z = -2;
    
    //operators include addition, multimpilation and division.
    
    
    int additionAnswer = x + y;
    int multiplicationAnswer = x * z;
    
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceOfTravel = heightOfEverest - heightOfEverestBaseCamp;
    
    distanceOfTravel = distanceOfTravel - 1000;
    */
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

- (IBAction)convertUnits:(UIButton *)sender
{
    // set the number of bills per field
    
    float billsPerField = 91440;
    
    //ceate numberOfBills and convert it to float

    float numberOfBillsLabel = [self.numberOfBillsTextfield.text floatValue];
    
    //numberOfFootballFields
    
    float numberOfFootballFields = numberOfBillsLabel / billsPerField;
    
    //output to label
    
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootballFields];
    
    
}
@end
