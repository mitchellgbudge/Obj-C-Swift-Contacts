//
//  Contact.swift
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import Foundation

@objc(MBContact)
class Contact: NSObject {
    @objc var name: String
    @objc var relationship: String?
    
    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
