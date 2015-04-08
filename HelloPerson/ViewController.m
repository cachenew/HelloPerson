//
//  ViewController.m
//  HelloPerson
//
//  Created by Krunal on 4/8/15.
//  Copyright (c) 2015 KM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [_txtName becomeFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnSayHello:(id)sender {
    
    
    _lblHello.text = [NSString stringWithFormat:@"Hello, %@ (Age: %@)", _txtName.text, _txtAge.text];
    
    [self.view endEditing:YES];
}
@end
