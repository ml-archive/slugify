import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("test", test),
        ("testRegular", testRegular),
        ("testAE", testAE),
        ("testOE", testOE),
        ("testUnderscore", testUnderscore),
        ("testSpecialChar1", testSpecialChar1),
        ("testSpecialChar2", testSpecialChar2),
        ("testSpecialChar3", testSpecialChar3),
        ("testSpecialChar4", testSpecialChar4),
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
    
    func testOE() {
        XCTAssertEqual("abco", "abcø".slugify())
    }
    
    func testUnderscore() {
        XCTAssertEqual("a_a", "a_a".slugify())
    }
    
    func testSpecialChar1() {
        XCTAssertEqual("a-a", "a^a".slugify())
    }
    
    func testSpecialChar2() {
        XCTAssertEqual("a-a", "a`a".slugify())
    }
    
    func testSpecialChar3() {
        XCTAssertEqual("a-a", "a:a".slugify())
    }
    
    func testSpecialChar4() {
        XCTAssertEqual("a-a", "a€a".slugify())
    }

    func testSpace() {
        XCTAssertEqual("a-a", "a a".slugify())
    }
}
