//
//  ViewController.m
//  Calc
//
//  Created by Student on 03.10.18.
//  Copyright © 2018 Student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()

@property (weak) IBOutlet NSButton *Button;

@property (strong) IBOutlet NSTextField *txtField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)one:(NSButton *)sender {
    NSString *string = self.txtField.stringValue;
    NSString *secString = [sender title];
    
    self.txtField.stringValue = [NSString stringWithFormat:@"%@%@", string, secString];
}

- (IBAction)onDeleteBtnClick:(id)sender {
    NSString *zeroString = @"0";
    self.txtField.stringValue = [NSString stringWithFormat:@"%@",zeroString];
}


@end
