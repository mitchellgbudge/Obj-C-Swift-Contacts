//
//  MBContactsController.m
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

#import "MBContactsController.h"
#import "Contacts-Swift.h"

@implementation MBContactsController

- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = @[
                      [[Contact alloc] initWithName:@"Mitch" relationship:@"Myself"],
                      [[Contact alloc] initWithName:@"Patti" relationship:@"Mother"]
                      ];
    }
    return self;
}

@end
