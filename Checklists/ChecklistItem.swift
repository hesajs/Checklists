//
//  ChecklistItem.swift
//  Checklists
//
//  Created by SaJesh Shrestha on 3/29/20.
//  Copyright © 2020 SaJesh Shrestha. All rights reserved.
//

import Foundation

class ChecklistItem:NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
