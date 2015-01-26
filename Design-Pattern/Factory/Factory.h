//
//  Factory.h
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Product;

@interface Factory : NSObject

- (Product *)createProduct;

@end
