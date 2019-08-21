extension Int {

  var roman: String {
    var n = self
    var result = ""

    let cases = [
      (400, "CD"),
      (100, "C"),
      (90, "XC"),
      (50, "L"),
      (40, "XL"),
      (10, "X"),
      (9, "IX"),
      (5, "V"),
      (4, "IV"),
      (1, "I"),
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
