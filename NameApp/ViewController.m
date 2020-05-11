//
//  ViewController.m
//  NameApp
//
//  Created by Tejas Mehta on 5/10/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction)showName:(id)sender {
    [self.nameLabel setText:(@"Tejas Rules")];

}

-(IBAction)showHiddenStuff:(id)sender {
    [self.hiddenStuff setText:(@"Starting to get Objective C")];
}

@end
