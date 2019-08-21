import XCTest
@testable import RomanNumber

class RomanNumberTests: XCTestCase {

  func testRomanNumber_1_to_3() {
    XCTAssertEqual("I", 1.roman)
    XCTAssertEqual("II", 2.roman)
    XCTAssertEqual("III", 3.roman)
  }

  func testRomanNumber_4_is_IV() {
    XCTAssertEqual("IV", 4.roman)
  }

  func testRomanNumber_5_is_V() {
    XCTAssertEqual("V", 5.roman)
  }

  func testRomanNumber_6_is_VI() {
    XCTAssertEqual("VI", 6.roman)
  }

  func testRomanNumber_7_is_VII() {
    XCTAssertEqual("VII", 7.roman)
  }

  func testRomanNumber_8_is_VIII() {
    XCTAssertEqual("VIII", 8.roman)
  }

  func testRomanNumber_9_is_IX() {
    XCTAssertEqual("IX", 9.roman)
  }
}
