extension Int {

  var roman: String {
    var n = self
    var result = ""

    while n >= 10 {
      n -= 10
      result += "X"
    }

    if self == 9 {
      return "IX"
    }

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
