//
//  ViewController.m
//  Calculator
//
//  Created by Christina on 06.11.14.
//  Copyright (c) 2014 Christina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)number1:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 1;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number2:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 2;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number3:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 3;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number4:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 4;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number5:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 5;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number6:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 6;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number7:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 7;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number8:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 8;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number9:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 9;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)number0:(id)sender
{
    self.selectNumber = self.selectNumber * 10;
    self.selectNumber = self.selectNumber + 0;
    self.screen.text = [NSString stringWithFormat:@"%i", self.selectNumber];
}

- (IBAction)times:(id)sender
{
    if (self.runningTotal == 0) {
        self.runningTotal = self.selectNumber;
    } else {
        switch (self.method) {
            case 1:
                self.runningTotal = self.runningTotal * self.selectNumber;
                break;
            case 2:
                self.runningTotal = self.runningTotal / self.selectNumber;
                break;
            case 3:
                self.runningTotal = self.runningTotal - self.selectNumber;
                break;
            case 4:
                self.runningTotal = self.runningTotal + self.selectNumber;
                break;
                
            default:
                break;
        }
    }
    
    self.method = 1;
    self.selectNumber = 0;
}

- (IBAction)divide:(id)sender
{
    if (self.runningTotal == 0) {
        self.runningTotal = self.selectNumber;
    } else {
        switch (self.method) {
            case 1:
                self.runningTotal = self.runningTotal * self.selectNumber;
                break;
            case 2:
                self.runningTotal = self.runningTotal / self.selectNumber;
                break;
            case 3:
                self.runningTotal = self.runningTotal - self.selectNumber;
                break;
            case 4:
                self.runningTotal = self.runningTotal + self.selectNumber;
                break;
                
            default:
                break;
        }
    }
    
    self.method = 2;
    self.selectNumber = 0;
}

- (IBAction)substruct:(id)sender
{
    if (self.runningTotal == 0) {
        self.runningTotal = self.selectNumber;
    } else {
        switch (self.method) {
            case 1:
                self.runningTotal = self.runningTotal * self.selectNumber;
                break;
            case 2:
                self.runningTotal = self.runningTotal / self.selectNumber;
                break;
            case 3:
                self.runningTotal = self.runningTotal - self.selectNumber;
                break;
            case 4:
                self.runningTotal = self.runningTotal + self.selectNumber;
                break;
                
            default:
                break;
        }
    }
    
    self.method = 3;
    self.selectNumber = 0;
}

- (IBAction)plus:(id)sender
{
    if (self.runningTotal == 0) {
        self.runningTotal = self.selectNumber;
    } else {
        switch (self.method) {
            case 1:
                self.runningTotal = self.runningTotal * self.selectNumber;
                break;
            case 2:
                self.runningTotal = self.runningTotal / self.selectNumber;
                break;
            case 3:
                self.runningTotal = self.runningTotal - self.selectNumber;
                break;
            case 4:
                self.runningTotal = self.runningTotal + self.selectNumber;
                break;
                
            default:
                break;
        }
    }
    
    self.method = 4;
    self.selectNumber = 0;
}

- (IBAction)equals:(id)sender
{
    if (self.runningTotal == 0) {
        self.runningTotal = self.selectNumber;
    } else {
        switch (self.method) {
            case 1:
                self.runningTotal = self.runningTotal * self.selectNumber;
                break;
            case 2:
                self.runningTotal = self.runningTotal / self.selectNumber;
                break;
            case 3:
                self.runningTotal = self.runningTotal - self.selectNumber;
                break;
            case 4:
                self.runningTotal = self.runningTotal + self.selectNumber;
                break;
                
            default:
                break;
                
        }
    }
    
    self.screen.text = [NSString stringWithFormat:@"%.2f", self.runningTotal];
}

- (IBAction)allClear:(id)sender
{
    self.method = 0;
    self.runningTotal = 0;
    self.selectNumber = 0;
    
    self.screen.text = [NSString stringWithFormat:@"0"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
