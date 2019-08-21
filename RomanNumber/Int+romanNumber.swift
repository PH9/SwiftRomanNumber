extension Int {

  var roman: String {
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
