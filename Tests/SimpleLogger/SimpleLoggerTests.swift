import XCTest
@testable import SimpleLogger

class SimpleLoggerTests: XCTestCase {

	func testExample() {
		// This is an example of a functional test case.
		// Use XCTAssert and related functions to verify your tests produce the correct results.
	}

}
extension SimpleLoggerTests {
	static var allTests : [(String, SimpleLoggerTests -> () throws -> Void)] {
		return [
			("testExample", testExample),
		]
	}
}
