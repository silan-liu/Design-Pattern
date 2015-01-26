//
//  Caretaker.m
//  Design-Pattern
//
//  Created by summer on 14-8-22.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Caretaker.h"
#import "Memo.h"

@interface Caretaker ()
{
    Memo *_memo;
}
@end

@implementation Caretaker

- (void)setMemo:(Memo *)memo
{
    _memo = memo;
}

- (Memo *)getMemo
{
    return _memo;
}

@end
