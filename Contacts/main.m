//
//  main.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BOOL run = true;
        while (run) {
            
            //init InputCollector
            InputCollector *collector = [[InputCollector alloc] init];
            
            //
            NSString *menuInput = [collector inputForPrompt:@"What would you like do next? new - Create a new contact list - List all contacts quit - Exit Application "];
            
            if ([collector.input isEqualToString:@"quit"]) {
                run = false;
                continue;
            }
        }
    
        
    }
    return 0;
}
