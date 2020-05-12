//
//  SimpleLabelData.h
//  NameApp
//
//  Created by Tejas Mehta on 5/11/20.
//  Copyright © 2020 Tejas Mehta. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SimpleLabelData : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *value;

+ (instancetype)simpleLabelDataWithTitle: (NSString *)title
                                andValue: (NSString *)value;

- (NSString *)combinedString;

@end

NS_ASSUME_NONNULL_END
