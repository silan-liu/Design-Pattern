//
//  ConcreteIterator.h
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Iterator.h"

@interface ConcreteIterator : Iterator

- (id)initWithList:(NSMutableArray *)list;

@end
