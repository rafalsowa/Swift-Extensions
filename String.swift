//
//  String.swift
//  Extension
//
//  Created by Rafał Sowa on 22/03/2018.
//  Copyright © 2018 Rafał Sowa. All rights reserved.
//

import Foundation

extension String {
    
    func url() -> URL? {
        return URL(string: self)
    }
    
}
