import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testWhenEnter1_shouldReturnI() {
    XCTAssertEqual("I", 1.roman)
  }

  func testWhenEnter2_shouldReturnII() {
    XCTAssertEqual("II", 2.roman)
  }

  func test3_shouldReturnIII() {
    XCTAssertEqual("III", 3.roman)
  }
}
