//
//  RoundedShadowButton.swift
//  CoreMachineLearning
//
//  Created by Chingoo on 2/9/18.
//  Copyright © 2018 Chingoo. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
}
