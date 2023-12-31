//
//  Item.swift
//  BellaGlow
//
//  Created by Michael Lazar on 10/21/23.
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
