//
//  BLAHViewController.h
//  SinglePageApp
//
//  Created by Sean Helvey on 9/28/12.
//  Copyright (c) 2012 Sean Helvey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BLAHViewController : UIViewController
{
  IBOutlet UILabel *helloWorldLabel;
  IBOutlet UITextField *textFieldName;
}

@property(nonatomic, retain) IBOutlet UILabel* helloWorldLabel;
@property(nonatomic, retain) IBOutlet UITextField* textFieldName;

- (IBAction)sayHello:(id)sender;
- (IBAction)clearBox:(id)sender;

@end
