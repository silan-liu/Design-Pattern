//
//  ConcreteIterator.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcreteIterator.h"

@interface ConcreteIterator ()
{
    NSMutableArray *_list;
    NSUInteger _index;
}
@end

@implementation ConcreteIterator

- (id)initWithList:(NSMutableArray *)list
{
    if (self = [super init])
    {
        _list = list;
    }
    
    return self;
}

- (BOOL)hasNext
{
    if (_index == _list.count)
    {
        return NO;
    }
    
    return YES;
}

- (id)next
{
    if ([self hasNext])
    {
        return [_list objectAtIndex:_index++];
    }
    
    return nil;
}

@end
