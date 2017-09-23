//
//  Border Button.swift
//  swoosh-app
//
//  Created by Katherine Reinhart on 9/21/17.
//  Copyright © 2017 reinhart.digital. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
