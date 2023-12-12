//
//  Item.swift
//  notesapp-principal
//
//  Created by Arlid Henao Rueda on 12/12/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
