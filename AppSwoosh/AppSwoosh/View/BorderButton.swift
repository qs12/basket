//
//  BorderButton.swift
//  AppSwoosh
//
//  Created by MyComputer on 8/21/17.
//  Copyright © 2017 MyComputer. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
