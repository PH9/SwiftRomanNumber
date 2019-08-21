import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testRomanNumber_1_to_3() {
    XCTAssertEqual("I", 1.roman)
    XCTAssertEqual("II", 2.roman)
    XCTAssertEqual("III", 3.roman)
  }

  func testRomanNumber_4_to_IV() {
    XCTAssertEqual("IV", 4.roman)
  }
}
