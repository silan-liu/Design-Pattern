//
//  Context.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Context.h"

@interface Context ()
{
    Strategy *_strategy;
}
@end

@implementation Context

- (id)initWithStrategy:(Strategy *)strategy
{
    if (self = [super init])
    {
        _strategy = strategy;
    }
    
    return self;
}

- (void)execute
{
    [_strategy doSomething];
}
@end
