// Add new functionality to the String type, noice!
extension String {
    func pimped() -> String {
        return "✨ " + self + " ✨"
    }
}

let myString = "Hello, World!"
print(myString.pimped())

// No * operator for String repetition. Let's define it ourselves
extension String {
    static func * (left: String, right: Int) -> String {
        repeatElement(left, count: right).joined()
    }
}

// Okay, fair enough. Not given but could be put into the school library
let foobar : String = "he" * 3
print("\(foobar.pimped())")