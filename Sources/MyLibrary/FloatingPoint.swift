//
//  File.swift
//  
//
//  Created by Haitham on 29/09/2021.
//

import Foundation

public extension FloatingPoint {
    var isInteger: Bool { rounded() == self }
}
