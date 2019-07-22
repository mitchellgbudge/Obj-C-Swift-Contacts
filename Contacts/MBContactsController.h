//
//  MBContactsController.h
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;

@interface MBContactsController : NSObject

@property (nonatomic, readonly, nonnull) NSArray<Contact *> *contacts;

@end
