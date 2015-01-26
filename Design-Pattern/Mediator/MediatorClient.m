//
//  MediatorClient.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "MediatorClient.h"
#import "ColleagueA.h"
#import "ColleagueB.h"
#import "Mediator.h"

@implementation MediatorClient

- (void)action
{
    ColleagueA *a = [[ColleagueA alloc] init];
    
    a.number = 100;
    
    ColleagueB *b = [[ColleagueB alloc] init];
    
    b.number = 200;
    
    AbstractMediator *mediator = [[Mediator alloc] initWithColleagueA:a b:b];
    
//    [mediator aAffectB];
    [mediator bAffectA];
}
@end
