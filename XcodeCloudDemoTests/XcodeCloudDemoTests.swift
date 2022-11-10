//
//  XcodeCloudDemoTests.swift
//  XcodeCloudDemoTests
//
//  Created by Zhou Hao on 10/11/22.
//

import XCTest
@testable import XcodeCloudDemo

final class XcodeCloudDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssert(AppDelegate.startTesting)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
