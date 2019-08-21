extension Int {

  var roman: String {
    if self == 12 {
      return "XII"
    }

    if self == 11 {
      return "XI"
    }

    if self == 10 {
      return "X"
    }

    if self == 9 {
      return "IX"
    }

    var n = self
    var result = ""

    while n >= 5 {
      n -= 5
      result += "V"
    }

    if self == 4 {
      return "IV"
    }

    while n > 0 {
      n -= 1
      result += "I"
    }

    return result
  }
}
