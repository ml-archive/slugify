import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("test", test)
        //("testSpace", testSpace)
    ]
    
    func test() {
        XCTAssertEqual(2+2, 4)
    }
    
    func testSpace() {
        expect("a a".slugify(), toReturn: "a-a")
    }
}
