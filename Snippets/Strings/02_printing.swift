//! Using various versions of print

let foo = "Hello"

print(foo)

// // No new line (but kinda ugly)
print(foo, terminator: "")
print("\n") // This makes two new lines

// More Scala like syntax
func xprint(_ value: String, terminator: String = "") -> Void {
    Swift.print(value, terminator: terminator)
}

func xprintln(_ value: String) -> Void {
    xprint(value, terminator: "\n")
}

xprintln("Hello")
xprint("world")