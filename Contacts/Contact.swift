//
//  Contact.swift
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import Foundation

class Contact {
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
