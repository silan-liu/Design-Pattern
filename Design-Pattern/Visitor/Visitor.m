//
//  Visitor.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Visitor.h"
#import "Element.h"

@implementation Visitor

- (void)visitor:(Element *)element
{
    [element show];
}

@end
