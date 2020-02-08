//
//  MyConsoleTests.swift
//  MyConsoleTests
//
//  Created by Carlos Alcala on 2/8/20.
//  Copyright © 2020 Kurrentap. All rights reserved.
//

import XCTest

class MyConsoleTests: XCTestCase {
    func testLog() {
        let log = MyConsole.Log("Hello World!")
        let platform = MyConsole.Log(MyConsole.platform)

        XCTAssertTrue(log, "Log should be valid")
        XCTAssertTrue(platform, "Log Platform should be valid")
        XCTAssert(MyConsole.platform == "iOS")
    }
}
