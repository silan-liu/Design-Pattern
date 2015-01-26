//
//  Director.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Director.h"
#import "Product.h"
#import "ConcreteBuilder.h"

@interface Director ()
{
    Builder *_builder;
}
@end

@implementation Director

- (id)init
{
    if (self = [super init])
    {
        _builder = [[ConcreteBuilder alloc] init];
    }
    
    return self;
}

- (Product *)getProductA
{
    [_builder setPart:@"宝马" type:@"X7"];
    
    return _builder.getProduct;
}

- (Product *)getProductB
{
    [_builder setPart:@"奥迪" type:@"Q5"];
    
    return _builder.getProduct;
}

@end
