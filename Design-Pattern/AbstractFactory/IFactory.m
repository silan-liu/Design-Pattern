//
//  IFactory.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "IFactory.h"
#import "Cat.h"
#import "Dog.h"

@implementation IFactory

- (Animal *)createCat
{
    return [Cat new];
}

- (Animal *)createDog
{
    return [Dog new];
}
@end
