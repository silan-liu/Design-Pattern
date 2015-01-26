//
//  Invoker.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Invoker.h"
#import "Command.h"

@implementation Invoker

- (void)action
{
    [_command execute];
}
@end
