enum Validated<Valid, Invalid> {
  case valid(Valid)
  case invalid([Invalid])
}

enum Test {
    case withoutParams
    case withTuple(left: Int, right: String)
}
