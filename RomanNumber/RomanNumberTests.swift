import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testWhenEnter1_shouldReturnI() {
    XCTAssertEqual("I", 1.roman)
  }
}
