//
//  MBContactsController.h
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contacts-Swift.h"

@class Contact;

@interface MBContactsController : NSObject

@property (nonatomic, readonly, nonnull) NSArray<MBContact *> *contacts;

@end
