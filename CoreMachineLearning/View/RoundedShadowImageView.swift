//
//  RoundedShadowImageView.swift
//  CoreMachineLearning
//
//  Created by Chingoo on 2/9/18.
//  Copyright © 2018 Chingoo. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {
    
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
    
}
