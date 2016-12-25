import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("test", test),
        ("testRegular", testRegular),
        ("testAE", testAE),
    ]
    
    func test() {
        XCTAssertEqual("abc", "abc")
    }
    
    func testRegular() {
        XCTAssertEqual("abc", "abc".slugify())
    }
    
    func testAE() {
        XCTAssertEqual("abcae", "abcæ".slugify())
    }
}
