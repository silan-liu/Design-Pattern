//
//  ConcreteFactory1.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcreteFactory1.h"
#import "ConcreteProduct1.h"

@implementation ConcreteFactory1

- (AbstractProduct *)createProduct
{
    return [ConcreteProduct1 new];
}
@end
