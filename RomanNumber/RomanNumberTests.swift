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

  func testRomanNumber_10_isX() {
    XCTAssertEqual("X", 10.roman)
  }

  func testRomanNumber_11_isXI() {
    XCTAssertEqual("XI", 11.roman)
  }

  func testRomanNumber_12_isXII() {
    XCTAssertEqual("XII", 12.roman)
  }

  func testRomanNumber_13_isXIII() {
    XCTAssertEqual("XIII", 13.roman)
  }

  func testRomanNumber_14_isXIV() {
    XCTAssertEqual("XL", 40.roman)
  }

  func testRomanNumber_50_isL() {
    XCTAssertEqual("L", 50.roman)
  }
}
