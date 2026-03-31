// The Swift Programming Language
// https://docs.swift.org/swift-book

@main struct TheStartingPoint {

  func factorial(_ n: Int) -> Int {
    if n == 0 {
      return 1
    } else {
      return n * factorial(n - 1)
    }
  }

  static func main() {
    print("Hello, world! \(factorial(4))")
  }
} 
  