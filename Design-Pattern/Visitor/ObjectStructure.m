//
//  ObjectStructure.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ObjectStructure.h"
#import "ConcereteElement1.h"
#import "ConcereteElement2.h"

@implementation ObjectStructure

+ (NSArray *)getList
{
    NSMutableArray *list = [[NSMutableArray alloc] init];
    
    for (NSInteger i = 0; i < 10; i++)
    {
        int a = arc4random() % 100;
        
        if (a > 50)
        {
            ConcereteElement1 *element1 = [[ConcereteElement1 alloc] init];
            
            [list addObject:element1];
        }
        else
        {
            ConcereteElement2 *element2 = [[ConcereteElement2 alloc] init];

            [list addObject:element2];
        }
    }
    return list;
}
@end
