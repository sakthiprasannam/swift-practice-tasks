let a = Double(readLine()!)!
let op = readLine()!
let b = Double(readLine()!)!

switch op {
case "+":
    print(a + b)
case "-":
    print(a - b)
case "*":
    print(a * b)
case "/":
    if b != 0 {
        print(a / b)
    } else {
        print("Cannot divide by zero")
    }
default:
    print("Invalid Operator")
}
