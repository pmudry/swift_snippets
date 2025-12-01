func bar() {
    print("This is method, with no return value")
}

func bar2() -> Void {
    print("This is method, with no return value")
}

// All functions must have a return type, recursive or not
func foo() -> Int {
    3
}

func rec(n: Int) -> Int {
    if n > 0 {
        return n * rec(n: n - 1)
    } else {
        return 1
    }
}

print(foo())

// Multiple return values via tuples
func minMax(_ array: [Int]) -> (min: Int, max: Int) {
    if array.isEmpty { return (0, 0) }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin { currentMin = value }
        else if value > currentMax { currentMax = value }
    }
    return (currentMin, currentMax)
}   

// Multiple return values via tuples and optional
func minMax2(_ array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin { currentMin = value }
        else if value > currentMax { currentMax = value }
    }
    return (currentMin, currentMax)
}   

print(minMax([8, -6, 2, 109, 3, 71]))
print(minMax2([]) ?? (0, 0)) // Nicer !