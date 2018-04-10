//
//  ContactList.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(void)addContact:(Contact *)newContact {
    
    [_contactArray addObject:newContact];
    
    
}

@end
