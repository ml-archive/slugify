import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("test", test)
        //("testSpace", testSpace)
    ]
    
    func test() {
        expect("test", toReturn: "test")
    }
    
    func testSpace() {
        expect("a a".slugify(), toReturn: "a-a")
    }
}
