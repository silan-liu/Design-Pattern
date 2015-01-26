//
//  Caretaker.h
//  Design-Pattern
//
//  Created by summer on 14-8-22.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Memo;

// 管理者，存取备忘录
@interface Caretaker : NSObject

- (void)setMemo:(Memo *)memo;
- (Memo *)getMemo;

@end
