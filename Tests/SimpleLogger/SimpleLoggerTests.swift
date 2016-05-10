import XCTest
@testable import SimpleLogger

class SimpleLoggerTests: XCTestCase {

	func testInfo() {
            let logger = Logger(forName: "MySimpleLogger")
            logger.info("info message")
	}

        func testDebug() {
            let logger = Logger(forName: "MySimpleLogger")
            logger.debug("debug message")
        }

        func testWarn() {
            let logger = Logger(forName: "MySimpleLogger")
            logger.warn("warn message")
        }

        func testError() {
            let logger = Logger(forName: "MySimpleLogger")
            logger.error("error message")
        }

}
extension SimpleLoggerTests {
	static var allTests : [(String, SimpleLoggerTests -> () throws -> Void)] {
		return [
			("testInfo", testInfo),
                        ("testDebug", testDebug),
                        ("testWarn", testWarn),
                        ("testError", testError)
		]
	}
}
