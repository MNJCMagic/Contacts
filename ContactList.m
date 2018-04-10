//
//  ContactList.m
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList


- (instancetype)init
{
    self = [super init];
    if (self) {
        _contactArray = [[NSMutableArray alloc] init];
    }
    return self;
}
-(void)addContact:(Contact *)newContact {
    
    [self.contactArray addObject:newContact];
}
-(void)listContacts {
    
    for (Contact *item in self.contactArray) {
        NSLog(@"#: <0%lu> %@ %@", item.contactID, item.name, item.email);
    }

    }


@end
