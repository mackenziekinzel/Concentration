//
//  Card.swift
//  Concentration
//
//  Created by Mackenzie Kinzel on 5/26/18.
//  Copyright © 2018 Mackenzie Kinzel. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
}
