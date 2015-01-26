//
//  ConcereteCommand.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcereteCommand.h"
#import "Receiver.h"

@interface ConcereteCommand ()
{
    Receiver *_receiver;
}
@end

@implementation ConcereteCommand

- (id)initWithReceiver:(Receiver *)receiver
{
    if (self = [super init])
    {
        _receiver = receiver;
    }
    
    return self;
}

- (void)execute
{
    [_receiver action];
}

@end
