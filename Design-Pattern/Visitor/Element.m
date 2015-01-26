//
//  Element.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Element.h"
#import "Visitor.h"

@implementation Element

- (void)accept:(Visitor *)visitor
{
    [visitor visitor:self];
}

- (void)show
{
    
}
@end
