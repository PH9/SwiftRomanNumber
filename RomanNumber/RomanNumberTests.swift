import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testRomanNumber_1_to_9() {
    XCTAssertEqual("I", 1.roman)
    XCTAssertEqual("II", 2.roman)
    XCTAssertEqual("III", 3.roman)
    XCTAssertEqual("IV", 4.roman)
    XCTAssertEqual("V", 5.roman)
    XCTAssertEqual("VI", 6.roman)
    XCTAssertEqual("VII", 7.roman)
    XCTAssertEqual("VIII", 8.roman)
    XCTAssertEqual("IX", 9.roman)
  }
}
