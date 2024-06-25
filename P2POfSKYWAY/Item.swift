//
//  Item.swift
//  P2POfSKYWAY
//
//  Created by 渡邉華輝 on 2024/06/26.
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
