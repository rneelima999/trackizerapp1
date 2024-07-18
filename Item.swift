//
//  Item.swift
//  Trackizer
//
//  Created by Neelima Rampalli on 5/8/24.
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
