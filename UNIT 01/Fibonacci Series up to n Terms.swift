let n = Int(readLine()!)!

var a = 0
var b = 1

if n > 0 {
    for _ in 1...n {
        print(a, terminator: " ")
        let c = a + b
        a = b
        b = c
    }
}
