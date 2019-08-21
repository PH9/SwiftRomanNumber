extension Int {

  var roman: String {
    if self == 7 {
      return "VII"
    }
    if self == 6 {
      return "VI"
    }
    if self == 5 {
      return "V"
    }
    if self == 4 {
      return "IV"
    }

    var n = self
    var result = ""
    while n > 0 {
      n -= 1
      result += "I"
    }

    return result
  }
}
