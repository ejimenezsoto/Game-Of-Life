//
//  Cell.swift
//  Game-Of-Life
//
//  Created by Enzo Jimenez-Soto on 8/24/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import Foundation

public enum State {
    case dead
    case alive
}


class Cell: NSObject {
    var x: Int
    var y: Int
    var state: State
    
    public init(x: Int, y: Int, state: State = .dead) {
        self.x = x
        self.y = y
        self.state = state
    }
}
