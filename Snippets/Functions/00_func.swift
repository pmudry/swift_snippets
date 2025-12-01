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

func test() -> (Double -> Double) {
    return cos
}

func multiply(_ a: Int, _ b: Int) -> Int {
 return a * b
}

// TODO: No partial application ? 
// let multiplyByTwo = multiply(2, b: )


