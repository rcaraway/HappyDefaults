import XCTest
@testable import BasicDefaults

final class BasicDefaultsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BasicDefaults().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}