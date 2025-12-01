// Add new functionality to the String type, noice!
extension String {
    func pimped() -> String {
        return "✨ " + self + " ✨"
    }
}

let myString = "Hello, World!"
print(myString.pimped())