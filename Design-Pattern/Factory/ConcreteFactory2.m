//
//  ConcreteFactory2.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcreteFactory2.h"
#import "ConcreteProduct2.h"

@implementation ConcreteFactory2

- (AbstractProduct *)createProduct
{
    return [ConcreteProduct2 new];
}

@end
