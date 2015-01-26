//
//  Colleague.h
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class AbstractMediator;

@interface Colleague : NSObject

@property (nonatomic, assign) NSInteger number;

- (void)setNumber:(NSInteger)number mediator:(AbstractMediator *)mediator;

@end
