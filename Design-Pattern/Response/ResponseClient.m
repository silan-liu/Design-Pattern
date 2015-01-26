//
//  ResponseClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ResponseClient.h"
#import "Request.h"
#import "ConcereteHandler1.h"
#import "ConcereteHandler2.h"
#import "ConcereteHandler3.h"

@implementation ResponseClient

- (void)action
{
    Request *request = [[Request alloc] init];
    
    request.level = 1;
    
    ConcereteHandler1 *handler1 = [[ConcereteHandler1 alloc] init];
    ConcereteHandler2 *handler2 = [[ConcereteHandler2 alloc] init];
    ConcereteHandler2 *handler3 = [[ConcereteHandler2 alloc] init];
    
    [handler1 setNextHandler:handler2];
    [handler2 setNextHandler:handler3];
    
    [handler1 handleRequest:request];
}
@end
