//
//  ConcreteBuilder.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "ConcreteBuilder.h"
#import "Product.h"

@interface ConcreteBuilder ()
{
    Product *_product;
}
@end

@implementation ConcreteBuilder

- (void)setPart:(NSString *)name type:(NSString *)type
{
    _product = [[Product alloc] init];
    
    _product.name = name;
    _product.type = type;
}

- (Product *)getProduct
{
    return _product;
}
@end
