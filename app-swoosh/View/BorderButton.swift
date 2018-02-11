//
//  BorderButton.swift
//  app-swoosh
//
//  Created by kalle hallden on 2018-01-20.
//  Copyright © 2018 Elite Athlete Coaching. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
