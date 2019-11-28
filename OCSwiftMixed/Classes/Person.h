//
//  Person.h
//  OCSwiftMixed
//
//  Created by apple on 2019/11/28.
//  Copyright © 2019 Crystal. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) NSString *fullName;

- (void)work;

@end

NS_ASSUME_NONNULL_END
