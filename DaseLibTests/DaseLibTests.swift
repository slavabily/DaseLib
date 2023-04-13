//
//  DaseLibTests.swift
//  DaseLibTests
//
//  Created by slava bily on 13.04.2023.
//

import XCTest
@testable import DaseLib

final class DaseLibTests: XCTestCase {
    
    var daseLib: DaseLib!

    override func setUpWithError() throws {
        daseLib = DaseLib()
    }

    func testAdd() {
        XCTAssertEqual(daseLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
            XCTAssertEqual(daseLib.sub(a: 2, b: 1), 1)
    }
    
    func testMult() {
        XCTAssertEqual(daseLib.mult(a: 2, b: 2), 4)
    }

}
