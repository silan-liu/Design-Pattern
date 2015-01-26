//
//  Builder.h
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Product;

@interface Builder : NSObject

- (void)setPart:(NSString *)name type:(NSString *)type;
- (Product *)getProduct;

@end
