import XCTest
@testable import YGOPRODeckClient

final class YGOPRODeckClientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(YGOPRODeckClient().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
