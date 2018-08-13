//
//  space.swift
//  Konane
//
//  Created by Josh Jaslow on 7/1/17.
//  Copyright © 2017 Jaslow Enterprises. All rights reserved.
//

import Foundation

class space {
    var posX, posY: Int
    var occupied: Bool
    var color: Color
    
    enum Color {
        case white, black
    }
    
    init(x: Int, y: Int, occupied: Bool, color: Color) {
        posX = x
        posY = y
        self.occupied = occupied
        self.color = color
    }
}
