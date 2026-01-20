let a: Int = 0xFF
// let b: Int8 = 0xff // Overflow
let b: Int8 = 0x7F // Max value
let c: UInt8 = UInt8.max // Max value
assert(c == 255)

let d: Int8 = 127
assert(d == Int8.max)

// let e : Int = d    // Cannot convert Int8 to Int
let e: Int = Int(d) // OK with explicit conversion

var f: UInt8 = 0xF0
var g: UInt8 = 0x1

for _ in 0 ..< 3 {
    g = (g << 1) | 1
}

print("Value of g is \(String(g, radix: 16, uppercase: true))") // prints "f"

// This overflows and creates numeric exception at runtime, cool
// let h : UInt8 = (f | g) + 1
// print("Value of h is \(String(h, radix: 16, uppercase: true))") 

let h: Long = 322
