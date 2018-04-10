//
//  ContactList.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype)init{
    self = [super init];
    _contactArray = [[NSMutableArray alloc]init];
    return self;
}

-(void)addContact:(Contact *)newContact {
    
    // adds contact object to NSMutableArray contactsArray
    [self.contactArray addObject:newContact];
}

-(void)printContacts{
    
    // loops through objects in contactArray
    for (Contact *people in self.contactArray){

    // prints each object (contact)
        NSLog(@"#%ld <%@> (%@)", people.contactID, people.name, people.email);
    }
}

@end
