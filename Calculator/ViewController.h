//
//  ViewController.h
//  Calculator
//
//  Created by Christina on 06.11.14.
//  Copyright (c) 2014 Christina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (assign, nonatomic) int method;
@property (assign, nonatomic) int selectNumber;
@property (assign, nonatomic) float runningTotal;
@property (weak, nonatomic) IBOutlet UILabel *screen;

- (IBAction)number1:(id)sender;
- (IBAction)number2:(id)sender;
- (IBAction)number3:(id)sender;
- (IBAction)number4:(id)sender;
- (IBAction)number5:(id)sender;
- (IBAction)number6:(id)sender;
- (IBAction)number7:(id)sender;
- (IBAction)number8:(id)sender;
- (IBAction)number9:(id)sender;
- (IBAction)number0:(id)sender;
- (IBAction)times:(id)sender;
- (IBAction)divide:(id)sender;
- (IBAction)substruct:(id)sender;
- (IBAction)plus:(id)sender;
- (IBAction)equals:(id)sender;
- (IBAction)allClear:(id)sender;

@end

