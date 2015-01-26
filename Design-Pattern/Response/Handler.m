//
//  Handler.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Handler.h"
#import "Request.h"

@interface Handler ()
{
    Handler *_nextHandler;
}
@end

@implementation Handler

- (void)handleRequest:(Request *)request
{
    if (request.level == [self getLevel])
    {
        [self response];
    }
    else if (_nextHandler)
    {
        [_nextHandler response];
    }
}

- (NSInteger)getLevel
{
    return 0;
}

- (void)setNextHandler:(Handler *)handler
{
    _nextHandler = handler;
}

- (NSInteger)level
{
    return 0;
}

- (void)response
{
    
}

@end
