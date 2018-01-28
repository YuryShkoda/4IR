//
//  Move.swift
//  4IR
//
//  Created by Yury on 1/21/18.
//  Copyright © 2018 Yury Shkoda. All rights reserved.
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
