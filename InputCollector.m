//
//  InputCollector.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    
    NSLog(@"%@", promptString);
    
    //get in C
    char inputChars[255];
    fgets(inputChars, 255, stdin);
    
    //convert to NSString
    NSString *userAnswer = [NSString stringWithCString:inputChars
                                              encoding:NSUTF8StringEncoding];
    
    NSCharacterSet *space = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    
    _input = [userAnswer stringByTrimmingCharactersInSet:space];
    
    return 0;
}

@end
