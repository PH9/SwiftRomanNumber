extension Int {

  var roman: String {
    var n = self
    var result = ""
    while n > 0 {
      n -= 1
      result += "I"
    }

    return result
  }
}
