import XCTest
@testable import Slugify

class SlugifyTests: XCTestCase {
    static var allTests = [
        ("testSpace", testSpace)
    ]
    
    func testSpace() {
        
    
        expect("a a".slugify(), toReturn: "a-a")
    }
}
