//
//  DebuggingTests.swift
//  DebuggingTests
//
//  Created by Jonathan Bigbee on 2/24/23.
//

import XCTest
@testable import Debugging

final class DebuggingTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testGetResultString() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        let processor = SquareProcessor()
        XCTAssertEqual("Square is 1", processor.getResultString(rawString: "1"))
        XCTAssertEqual("Square is 4", processor.getResultString(rawString: "2"))
        XCTAssertEqual("Square is 9", processor.getResultString(rawString: "3"))
        XCTAssertEqual("Square is 16", processor.getResultString(rawString: "4"))
        XCTAssertEqual("Please enter a numeric value", processor.getResultString(rawString: "hi"))
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
