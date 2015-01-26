//
//  ColleagueA.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ColleagueA.h"

@implementation ColleagueA

- (void)setNumber:(NSInteger)number colleague:(Colleague *)colleague
{
    self.number = number;
    
    colleague.number = number;
}
@end
