//
//  Concentration.swift
//  Concentration
//
//  Created by Mackenzie Kinzel on 5/26/18.
//  Copyright © 2018 Mackenzie Kinzel. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairs: Int) {
        for _ in 1...numberOfPairs {
            let card = Card()
            cards += [card, card]
        }
    }
}