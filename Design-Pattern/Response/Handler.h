//
//  Handler.h
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Request;

@interface Handler : NSObject

- (void)handleRequest:(Request *)request;
- (void)setNextHandler:(Handler *)handler;
- (void)response;
- (NSInteger)level;

@end
