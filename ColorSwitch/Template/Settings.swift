//
//  Settings.swift
//  ColorSwitch
//
//  Created by Mitch on 4/29/20.
//  Copyright © 2020 Mitchell Developer. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1        // 01
    static let switchCategory: UInt32 = 0x1 << 1 // 10
}


enum ZPositions {
    static let label: CGFloat = 0
    static let ball: CGFloat = 1
    static let colorSwitch: CGFloat = 2
}
