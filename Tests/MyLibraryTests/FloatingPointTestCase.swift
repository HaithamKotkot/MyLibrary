//
//  File.swift
//  
//
//  Created by Haitham on 29/09/2021.
//

import Foundation
import MyLibrary
import XCTest

final class FloatingPointTestCase: XCTestCase {
    func test_floating_point() {
        XCTAssert(1.0.isInteger)
        XCTAssertFalse((1.1 as CGFloat).isInteger)
    }
}
