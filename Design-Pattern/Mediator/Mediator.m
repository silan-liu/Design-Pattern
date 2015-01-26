//
//  Mediator.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Mediator.h"
#import "Colleague.h"

@implementation Mediator

- (void)aAffectB
{
    _b.number = _a.number / 100;
    
    NSLog(@"a:%ld b:%ld", (long)_a.number, (long)_b.number);
}

- (void)bAffectA
{
    _a.number = _b.number * 100;
    
    NSLog(@"a:%ld b:%ld", (long)_a.number, (long)_b.number);
}

@end
