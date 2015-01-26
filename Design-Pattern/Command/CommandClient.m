//
//  CommandClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "CommandClient.h"
#import "Invoker.h"
#import "Receiver.h"
#import "ConcereteCommand.h"

@implementation CommandClient

- (void)action
{
    Invoker *invoker = [[Invoker alloc] init];
    
    Receiver *receiver = [[Receiver alloc] init];
    
    Command *command = [[ConcereteCommand alloc] initWithReceiver:receiver];
    
    invoker.command = command;
    
    [invoker action];
}
@end
