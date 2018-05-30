//
//  cardButton.swift
//  Concentration
//
//  Created by Mackenzie Kinzel on 5/28/18.
//  Copyright © 2018 Mackenzie Kinzel. All rights reserved.
//

import UIKit

class cardButton: UIButton {
    
    override func awakeFromNib() {
        setupButton()
    }

    func setupButton() {
        self.layer.cornerRadius = 4.0
    }

}
