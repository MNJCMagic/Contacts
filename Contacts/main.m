//
//  main.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //alloc and init the contact list instance
        ContactList *list = [[ContactList alloc] init];
        
        BOOL run = true;
        while (run) {
            
            
            //init InputCollector
            InputCollector *collector = [[InputCollector alloc] init];
            
            //
            [collector inputForPrompt:@"What would you like do next? new - Create a new contact list - List all contacts quit - Exit Application "];
            
            if ([collector.input isEqualToString:@"quit"]) {
                run = false;
                continue;
            } else if ([collector.input isEqualToString:@"new"]) {
                
                Contact *person = [[Contact alloc] init];
                [collector inputForPrompt:@"What is the person's name?"];
                person.name = collector.input;
                [collector inputForPrompt:@"What is the person's email?"];
                person.email = collector.input;
                [list addContact:person];
                
                
                
                
            } else if ([collector.input isEqualToString:@"list"]) {
                
            }
        }
    
        
    }
    return 0;
}
