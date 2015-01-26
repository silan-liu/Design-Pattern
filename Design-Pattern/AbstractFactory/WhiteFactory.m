//
//  WhiteFactory.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "WhiteFactory.h"
#import "WhiteCat.h"
#import "WhiteDog.h"

@implementation WhiteFactory

- (Animal *)createCat
{
    return [WhiteCat new];
}

- (Animal *)createDog
{
    return [WhiteDog new];
}

@end
