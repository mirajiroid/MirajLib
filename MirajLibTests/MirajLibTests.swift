//
//  MirajLibTests.swift
//  MirajLibTests
//
//  Created by iroid on 17/05/21.
//

import XCTest
@testable import MirajLib

class MirajLibTests: XCTestCase {
    
    var mirajLib: MirajLib!
    
    override func setUp() {
        mirajLib = MirajLib()
    }
    
    func testAdd() {
        XCTAssertEqual(mirajLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
            XCTAssertEqual(mirajLib.sub(a: 2, b: 1), 1)
        }
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
