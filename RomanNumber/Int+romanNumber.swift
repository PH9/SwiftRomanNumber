extension Int {

  var roman: String {
    if self == 100 {
      return "C"
    }
    if self == 90 {
      return "XC"
    }
    if self == 50 {
      return "L"
    }

    var n = self
    var result = ""

    let cases = [
      (40, "XL"),
      (10, "X"),
      (9, "IX"),
      (5, "V"),
      (4, "IV"),
      (1, "I")
    ]

    for (value, letter) in cases {
      while n >= value {
        n -= value
        result += letter
      }
    }

    return result
  }
}
