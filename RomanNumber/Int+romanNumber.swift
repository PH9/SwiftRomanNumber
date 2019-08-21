extension Int {

  var roman: String {
    var n = self
    var result = ""

    if self == 40 {
      return "XL"
    }

    let cases = [
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
