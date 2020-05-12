//
//  SimpleLabelData.m
//  NameApp
//
//  Created by Tejas Mehta on 5/11/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import "SimpleLabelData.h"

@implementation SimpleLabelData

+ (instancetype)simpleLabelDataWithTitle:(NSString *)initialTitle
                                andValue:(NSString *)initialValue
{
    SimpleLabelData *newLabel = [self new];
    newLabel.title = initialTitle;
    newLabel.value = initialValue;
    
    return newLabel;
}

- (NSString *)combinedString
{
    NSMutableString *newString = [NSMutableString new];
    [newString appendString:self.title];
    [newString appendString:@": "];
    [newString appendString:self.value];
    
    return [NSString stringWithString:newString];
}

@end
