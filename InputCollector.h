//
//  InputCollector.h
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject


@property (nonatomic) NSString* input;

-(NSString *)inputForPrompt:(NSString *)promptString;

@end
