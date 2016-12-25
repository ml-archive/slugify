import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("test", test),
        ("testRegular", testRegular)
    ]
    
    func test() {
        XCTAssertEqual(2+2, 4)
    }
    
    func testRegular() {
        XCTAssertEqual("abc", "abc".slugify())
    }
}
