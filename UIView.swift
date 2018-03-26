//
//  UIView.swift
//  Extension
//
//  Created by Rafał Sowa on 22/03/2018.
//  Copyright © 2018 Rafał Sowa. All rights reserved.
//

import Foundation

extension UIView {
    
    func setGradient(topColor: CGColor, bottomColor: CGColor) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.bounds
        gradientLayer.colors = [topColor, bottomColor]
        
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
