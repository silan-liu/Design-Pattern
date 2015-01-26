//
//  IteratorClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "IteratorClient.h"
#import "ConcereteAggregate.h"
#import "Iterator.h"

@implementation IteratorClient

- (void)action
{
    ConcereteAggregate *aggregate = [[ConcereteAggregate alloc] init];
    
    [aggregate add:@"obj1"];
    [aggregate add:@"obj2"];
    
    Iterator *iterator = [aggregate iterator];
    
    while ([iterator hasNext]) {
        
        NSString *str = [iterator next];
        
        NSLog(@"%@", str);
    }
}
@end
