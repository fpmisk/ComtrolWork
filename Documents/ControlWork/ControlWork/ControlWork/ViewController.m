//
//  ViewController.m
//  ControlWork
//
//  Created by fpmi on 29.10.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)prevButton:(id)sender
{
    AppDelegate *appDelegate = (AppDelegate *) [[UIApplication sharedApplication] delegate];
    if(_number > 0)
    {
        [[self jokeLabel] setText: appDelegate.array[_number]];
        _number -= 1;
    }
}
- (IBAction)nextButton:(id)sender
{
    AppDelegate *appDelegate = (AppDelegate *) [[UIApplication sharedApplication] delegate];
    if(_number < appDelegate.array.count - 1)
    {
        [[self jokeLabel] setText: appDelegate.array[_number]];
        _number += 1;
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AppDelegate *appDelegate = (AppDelegate *) [[UIApplication sharedApplication] delegate];
    _number = 0;
    [[self jokeLabel] setText: appDelegate.array[_number]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
