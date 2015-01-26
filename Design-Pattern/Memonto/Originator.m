//
//  Originator.m
//  Design-Pattern
//
//  Created by summer on 14-8-22.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Originator.h"
#import "Memo.h"

@interface Originator ()

@end

@implementation Originator

- (Memo *)saveMemo
{
    Memo *memo = [[Memo alloc] init];
    
    memo.desc = _desc;
    
    return memo;
}

- (void)restoreMemo:(Memo *)memo
{
    _desc = memo.desc;
}

@end
