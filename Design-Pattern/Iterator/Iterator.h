//
//  Iterator.h
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iterator : NSObject

- (BOOL)isFirst;

- (BOOL)hasNext;

- (id)next;

@end
