import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testRomanNumber_1_I() {
    XCTAssertEqual("I", 1.roman)
  }

  func testRomanNumber_2_II() {
    XCTAssertEqual("II", 2.roman)
  }

  func testRomanNumber_3_III() {
    XCTAssertEqual("III", 3.roman)
  }
}
