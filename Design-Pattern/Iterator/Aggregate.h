//
//  Aggregate.h
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Iterator;

@interface Aggregate : NSObject

- (void)add:(id)obj;

- (void)remove:(id)obj;

- (Iterator *)iterator;

@end
