//
//  UIButton+Extensions.swift
//  Message
//
//  Created by claudiocarvalho on 20/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

extension UIButton {
    func applyDesignAthenticationButtons() {
        layer.cornerRadius = 10
    }
}

class RoundButton: UIButton {
    override func didMoveToWindow() {
        layer.cornerRadius = 10
    }
}
