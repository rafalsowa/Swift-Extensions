//
//  UITableViewCell.swift
//  
//
//  Created by Rafał Sowa on 18/04/2018.
//

import Foundation
import UIKit

extension UITableViewCell {
    class var identifier: String{
        return String(describing: self)
    }
    
    class var nib: UINib{
        return UINib(nibName: identifier, bundle: nil)
    }
}
