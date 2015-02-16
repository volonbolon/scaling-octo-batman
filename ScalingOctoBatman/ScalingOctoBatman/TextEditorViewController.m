//
//  TextEditorViewController.m
//  ScalingOctoBatman
//
//  Created by Ariel Rodriguez on 2/16/15.
//  Copyright (c) 2015 Ariel Rodriguez. All rights reserved.
//

#import "TextEditorViewController.h"

@interface TextEditorViewController ()
- (IBAction)exportHTML:(id)sender;
@end

@implementation TextEditorViewController

- (IBAction)exportHTML:(id)sender
{

    NSLog(@"%@", [self getHTML]);
    
    [[self presentingViewController] dismissViewControllerAnimated:YES completion:NULL];
    
}

@end
