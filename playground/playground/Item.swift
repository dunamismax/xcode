//
//  Item.swift
//  playground
//
//  Created by Stephen Sawyer on 3/10/25.
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
