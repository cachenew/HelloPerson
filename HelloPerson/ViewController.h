//
//  ViewController.h
//  HelloPerson
//
//  Created by Krunal on 4/8/15.
//  Copyright (c) 2015 KM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblHello;
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtAge;

- (IBAction)btnSayHello:(id)sender;

@end

