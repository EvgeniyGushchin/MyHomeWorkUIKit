import XCTest
@testable import MyCharts

final class MyChartsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyCharts().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
