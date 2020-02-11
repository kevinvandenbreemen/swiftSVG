import XCTest
@testable import swiftSVG

final class swiftSVGTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swiftSVG().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
