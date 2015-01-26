//
//  main.m
//  Design-Pattern
//
//  Created by summer on 14-8-22.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MemontoClient.h"
#import "IteratorClient.h"
#import "StrategyClient.h"
#import "ResponseClient.h"
#import "VisitorClient.h"
#import "CommandClient.h"
#import "MediatorClient.h"
#import "BuilderClient.h"
#import "FactoryClient.h"
#import "AbstractFactoryClient.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // 备忘录模式
        MemontoClient *memontoClient = [[MemontoClient alloc] init];
        
        [memontoClient action];
        
        // 迭代器模式
        IteratorClient *iteratorClient = [[IteratorClient alloc] init];
        
        [iteratorClient action];
        
        // 策略模式
        StrategyClient *strategyClient = [[StrategyClient alloc] init];
        
        [strategyClient action];
        
        // 责任链模式
        ResponseClient *responseClient = [[ResponseClient alloc] init];
        
        [responseClient action];
        
        // 访问者模式
        VisitorClient *visitorClient = [[VisitorClient alloc] init];
        
        [visitorClient action];
        
        // 命令模式
        CommandClient *commandClient = [[CommandClient alloc] init];
        
        [commandClient action];
        
        // 中介者模式
        MediatorClient *mediatorClient = [[MediatorClient alloc] init];
        
        [mediatorClient action];
        
        // 建造者模式
        BuilderClient *builderClient = [[BuilderClient alloc] init];
        
        [builderClient action];
        
        // 工厂模式
        FactoryClient *factoryClient = [[FactoryClient alloc] init];
        
        [factoryClient action];
        
        // 抽象工厂模式
        AbstractFactoryClient *absFactoryClient = [[AbstractFactoryClient alloc] init];
        
        [absFactoryClient action];
    }
    
    return 0;
}

