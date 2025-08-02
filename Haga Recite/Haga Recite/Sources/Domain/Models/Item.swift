//
//  Item.swift
//  Haga Recite
//
//  Created by 양시준 on 8/2/25.
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
