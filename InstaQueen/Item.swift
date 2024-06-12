//
//  Item.swift
//  InstaQueen
//
//  Created by Ages on 12/06/24.
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
