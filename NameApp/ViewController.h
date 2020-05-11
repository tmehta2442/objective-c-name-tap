//
//  ViewController.h
//  NameApp
//
//  Created by Tejas Mehta on 5/10/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *nameLabel;
@property (nonatomic, strong) IBOutlet UILabel *hiddenStuff;

- (IBAction)showName:(id)sender;
- (IBAction)showHiddenStuff:(id)sender;

@end

