//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Robert Szost on 20.09.2017.
//  Copyright © 2017 Robert Szost. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
