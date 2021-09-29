//
//  File.swift
//  
//
//  Created by Haitham on 29/09/2021.
//

import Foundation

public extension Sequence {
    var first: Element? {
        first { _ in true }
    }
}

//public extension Sequence where Element == Int {
//    var sum: Element {
//        reduce(0, +)
//    }
//}
//
//public extension Sequence where Element == Double {
//    var sum: Element {
//        reduce(0, +)
//    }
//}

public extension Sequence where Element: AdditiveArithmetic {
    var sum: Element? {
        guard let first = first else {
            return nil
        }
        return dropFirst().reduce(first, +)
    }
}
