import XCTest
@testable import DAuth

final class dauth_iosTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DAuth().text, "Hello, World!")
    }
}
