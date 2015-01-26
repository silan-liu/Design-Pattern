//
//  VisitorClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "VisitorClient.h"
#import "ObjectStructure.h"
#import "Element.h"
#import "Visitor.h"

@implementation VisitorClient

- (void)action
{
    NSArray *list = [ObjectStructure getList];

    Visitor *visitor = [[Visitor alloc] init];
    
    for (Element *element in list)
    {
        [element accept:visitor];
    }
}
@end
