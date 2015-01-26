//
//  AbstractMediator.h
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Colleague;

@interface AbstractMediator : NSObject
{
@protected
    Colleague *_a;
    Colleague *_b;
}

- (instancetype)initWithColleagueA:(Colleague *)a b:(Colleague *)b;

- (void)aAffectB;
- (void)bAffectA;

@end
