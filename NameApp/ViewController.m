//
//  ViewController.m
//  NameApp
//
//  Created by Tejas Mehta on 5/10/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import "ViewController.h"
#import "SimpleLabelData.h"

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

-(IBAction)showHiddenNames:(id)sender {
    SimpleLabelData *one = [SimpleLabelData simpleLabelDataWithTitle:@"FirstName"
                                                            andValue:@"Tejas"];
    self.firstLabel.text = [one combinedString];
    
    SimpleLabelData *two = [SimpleLabelData simpleLabelDataWithTitle:@"SecondName"
                                                            andValue:@"Mehta"];
    self.secondLabel.text = [two combinedString];
    
    SimpleLabelData *three = [SimpleLabelData simpleLabelDataWithTitle:@"Age"
                                                            andValue:@"40"];
    self.thirdLabel.text = [three combinedString];
}
@end
