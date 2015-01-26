//
//  BuilderClient.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "BuilderClient.h"
#import "Director.h"
#import "Product.h"

@implementation BuilderClient

- (void)action
{
    Director *director = [[Director alloc] init];
    
    Product *productA = director.getProductA;
    [productA showProduct];
    
    Product *productB = director.getProductB;
    [productB showProduct];
    
    NSLog(@"A:%@, B:%@", productA, productB);
}
@end
