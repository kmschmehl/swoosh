//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kevin Schmehl on 10/6/17.
//  Copyright © 2017 Kevin Schmehl. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
