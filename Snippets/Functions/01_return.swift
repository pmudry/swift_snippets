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
