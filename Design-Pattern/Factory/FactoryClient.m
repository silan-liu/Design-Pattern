//
//  FactoryClient.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "FactoryClient.h"
#import "ConcreteFactory1.h"
#import "ConcreteFactory2.h"
#import "Product.h"

@implementation FactoryClient

- (void)action
{
    ConcreteFactory1 *fac1 = [[ConcreteFactory1 alloc] init];
    
    Product *product1 = [fac1 createProduct];
    [product1 showProduct];
    
    ConcreteFactory2 *fac2 = [[ConcreteFactory2 alloc] init];
    
    Product *product2 = [fac2 createProduct];
    [product2 showProduct];
}
@end
