//
//  UIButton.swift
//  Extension
//
//  Created by Rafał Sowa on 22/03/2018.
//  Copyright © 2018 Rafał Sowa. All rights reserved.
//

import Foundation
import UIKit

extension UIButton
{
    func addBlurEffect(withAlpha: CGFloat)
    {
        let blur = UIVisualEffectView(effect: UIBlurEffect(style: .light))
        blur.frame = self.bounds
        blur.isUserInteractionEnabled = false
        blur.alpha = withAlpha
        self.insertSubview(blur, at: 0)
        if let imageView = self.imageView{
            self.bringSubview(toFront: imageView)
        }
    }
}
