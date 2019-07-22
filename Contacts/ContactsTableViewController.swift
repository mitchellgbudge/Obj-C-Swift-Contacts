//
//  ContactsTableViewController.swift
//  Contacts
//
//  Created by Mitchell Budge on 7/22/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class ContactsTableViewController: UITableViewController {

    var contactsController = MBContactsController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactsController.contacts.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ContactCell", for: indexPath)
        let contact = contactsController.contacts[indexPath.row] 
        cell.textLabel?.text = contact.name
        cell.detailTextLabel?.text = contact.relationship
        return cell
    }
}
