//
//  StrategyClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "StrategyClient.h"
#import "Context.h"
#import "ConcreteStrategy2.h"
#import "ConcreteStrategy.h"

@implementation StrategyClient

- (void)action
{
    Strategy *strategy1 = [[ConcreteStrategy alloc] init];
    
    Context *context = [[Context alloc] initWithStrategy:strategy1];
    
    [context execute];
    
    Strategy *strategy2 = [[ConcreteStrategy2 alloc] init];
    
    context = [[Context alloc] initWithStrategy:strategy2];
    
    [context execute];
}
@end
