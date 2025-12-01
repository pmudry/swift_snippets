// Ifs expression have values
let foo: Int = if 3 > 5 { 24 } else { 12 }

// Blocks don't
// let bar : String = {"Hello"}

// Ternary operator
let bar: Int = 3 > 5 ? 24 : 12

// Switch as expression
let x = 4

let baz : Int = switch x {
case 1:
    1
case 2, 3:
    3
case 4...10:
    // print("Between Four and Ten")
    10
default:
    // print("Greater than Ten")
    -1
}
