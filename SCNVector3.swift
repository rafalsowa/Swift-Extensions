//
//  SCNVector3.swift
//  Extension
//
//  Created by Rafał Sowa on 22/03/2018.
//  Copyright © 2018 Rafał Sowa. All rights reserved.
//

import Foundation
import SceneKit

extension SCNVector3 {
    
    func isEqual(with vector: SCNVector3) -> Bool{
        return vector.x == self.x && vector.y == self.y && vector.z == self.z
    }

}

