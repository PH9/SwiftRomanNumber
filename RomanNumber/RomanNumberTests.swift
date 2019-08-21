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

  func testRomanNumber_5_to_V() {
    XCTAssertEqual("V", 5.roman)
  }

  func testRomanNumber_6_to_VI() {
    XCTAssertEqual("VI", 6.roman)
  }

  func testRomanNumber_7_to_VII() {
    XCTAssertEqual("VII", 7.roman)
  }

  func testRomanNumber_8_to_VIII() {
    XCTAssertEqual("VIII", 8.roman)
  }

  func testRomanNumber_9_is_IX() {
    XCTAssertEqual("IX", 9.roman)
  }
}
