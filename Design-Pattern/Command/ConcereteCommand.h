//
//  ConcereteCommand.h
//  Design-Pattern
//
//  Created by summer on 14-8-26.
//  Copyright (c) 2014年 Shenzhen Turen Technology Inc. All rights reserved.
//

#import "Command.h"
@class Receiver;

@interface ConcereteCommand : Command

- (id)initWithReceiver:(Receiver *)receiver;

@end
