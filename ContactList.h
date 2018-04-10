//
//  ContactList.h
//  Contacts
//
//  Created by Mike Cameron on 2018-04-10.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic) NSMutableArray* contactArray;

-(void)addContact:(Contact *)newContact;
-(void)printContacts;

@end
