//
//  MainButton.swift
//  plutoplace
//
//  Created by Brian Bresen on 11/8/16.
//  Copyright © 2016 BeeHive Productions. All rights reserved.
//

import UIKit

class MainButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)

        self.layer.cornerRadius = 2.0
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
