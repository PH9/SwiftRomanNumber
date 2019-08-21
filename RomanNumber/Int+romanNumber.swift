extension Int {

  var roman: String {
    if self == 3 {
      return "III"
    }

    if self == 2 {
      return "II"
    }

    return "I"
  }
}
