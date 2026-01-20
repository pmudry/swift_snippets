func greet(_ person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

func greet2(_ person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
 
print(greet("Alice"))
print(greet2("Bob")) 
print(greet) // Its a function

// Assigning function to variable
let fun1: (String) -> String = greet
// No type annotation (inlay hints disabled in vscode)
let fun2 = greet

import Foundation

// Playing with functions as first class citizens
let bar : ((Float) -> Float) = cos

func test() -> ((Double) -> Double) {
    return cos
}

func multiply(_ a: Int, _ b: Int) -> Int {
 return a * b
}

print(test()(0))

// TODO: No partial application ? Not like this no
// let multiplyByTwo = multiply(2, b: )

// Closures instead, with in
let multiplyByTwo = { (b: Int) -> Int in
    return multiply(2, b)
}

print(multiplyByTwo(4))


func noParam() -> String {
    return "No parameters here"
}

let baz1 : String = noParam
let baz2 : String = noParam()





