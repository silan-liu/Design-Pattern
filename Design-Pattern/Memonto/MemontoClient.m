//
//  MemontoClient.m
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "MemontoClient.h"
#import "Originator.h"
#import "Caretaker.h"
#import "Memo.h"

@implementation MemontoClient

- (void)action
{
    Originator *originator = [[Originator alloc] init];
    
    originator.desc = @"status 1";
    
    NSLog(@"初始状态：%@", originator.desc);
    
    Memo *memo = [originator saveMemo];
    
    Caretaker *caretaker = [[Caretaker alloc] init];
    
    [caretaker setMemo:memo];
    
    originator.desc = @"status 2";
    
    NSLog(@"修改后状态：%@", originator.desc);
    
    memo = [caretaker getMemo];
    
    [originator restoreMemo:memo];
    
    NSLog(@"恢复后状态：%@", originator.desc);
}

@end
