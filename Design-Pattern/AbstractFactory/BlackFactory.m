//
//  BlackFactory.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "BlackFactory.h"
#import "BlackCat.h"
#import "BlackDog.h"

@implementation BlackFactory

- (Animal *)createCat
{
    return [BlackCat new];
}

- (Animal *)createDog
{
    return [BlackDog new];
}

@end
