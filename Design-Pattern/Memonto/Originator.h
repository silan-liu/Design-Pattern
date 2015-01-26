//
//  Originator.h
//  Design-Pattern
//
//  Created by summer on 14-8-22.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Memo;

// 发起人，创建和恢复备忘录
@interface Originator : NSObject

@property (nonatomic, strong) NSString *desc;

- (Memo *)saveMemo;
- (void)restoreMemo:(Memo *)memo;

@end
