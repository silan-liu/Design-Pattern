//
//  AbstractMediator.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "AbstractMediator.h"

@interface AbstractMediator ()

@end

@implementation AbstractMediator

- (instancetype)initWithColleagueA:(Colleague *)a b:(Colleague *)b
{
    if (self = [super init])
    {
        _a = a;
        _b = b;
    }
    
    return self;
}

- (void)aAffectB
{
    
}

- (void)bAffectA
{
    
}
@end
