//
//  ViewController.h
//  ControlWork
//
//  Created by fpmi on 29.10.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *jokeLabel;
@property (strong, nonatomic) IBOutlet UIButton *prevButton;
@property int number;
@property (strong, nonatomic) IBOutlet UIButton *nextButton;

@end

