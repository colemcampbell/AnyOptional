import XCTest

import AnyOptionalTests

var tests = [XCTestCaseEntry]()
tests += AnyOptionalTests.allTests()
XCTMain(tests)
