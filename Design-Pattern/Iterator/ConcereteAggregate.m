//
//  ConcereteAggregate.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcereteAggregate.h"
#import "ConcreteIterator.h"

@interface ConcereteAggregate ()
{
    NSMutableArray *_list;
}
@end

@implementation ConcereteAggregate

- (id)init
{
    if (self = [super init])
    {
        _list = [[NSMutableArray alloc] init];
    }
    
    return self;
}

- (void)add:(id)obj
{
    [_list addObject:obj];
}

- (void)remove:(id)obj
{
    [_list removeObject:obj];
}

- (Iterator *)iterator
{
    ConcreteIterator *iterator = [[ConcreteIterator alloc] initWithList:_list];
    
    return iterator;
}
@end
