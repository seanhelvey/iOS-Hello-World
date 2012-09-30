//
//  BLAHViewController.m
//  SinglePageApp
//
//  Created by Sean Helvey on 9/28/12.
//  Copyright (c) 2012 Sean Helvey. All rights reserved.
//

#import "BLAHViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface BLAHViewController ()

@end

@implementation BLAHViewController

@synthesize helloWorldLabel, textFieldName;

- (IBAction)sayHello:(id)sender
{
    NSString* hello = @" Hello ";
    helloWorldLabel.text = [hello stringByAppendingString:textFieldName.text];
}

- (IBAction)clearBox:(id)sender
{
    helloWorldLabel.text = @"";
    textFieldName.text = @"";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    helloWorldLabel.backgroundColor = [UIColor whiteColor];
    helloWorldLabel.layer.borderColor = [UIColor blackColor].CGColor;
    helloWorldLabel.layer.borderWidth = .5;
    helloWorldLabel.layer.cornerRadius = 5;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
