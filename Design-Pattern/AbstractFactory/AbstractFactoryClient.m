//
//  AbstractFactoryClient.m
//  Design-Pattern
//
//  Created by summer on 14-9-4.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "AbstractFactoryClient.h"
#import "BlackFactory.h"
#import "WhiteFactory.h"
#import "Animal.h"

@implementation AbstractFactoryClient

- (void)action
{
    BlackFactory *blackFactory = [[BlackFactory alloc] init];
    
    Animal *blackCat = [blackFactory createCat];
    
    [blackCat show];
    
    Animal *blackDog = [blackFactory createDog];
    
    [blackDog show];
    
    WhiteFactory *whiteFactory = [[WhiteFactory alloc] init];
    
    Animal *whiteCat = [whiteFactory createCat];
    [whiteCat show];
    
    Animal *whiteDog = [whiteFactory createDog];
    [whiteDog show];
}
@end
