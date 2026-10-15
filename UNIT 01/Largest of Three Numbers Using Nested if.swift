let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

if a >= b {
    if a >= c {
        print(a)
    } else {
        print(c)
    }
} else {
    if b >= c {
        print(b)
    } else {
        print(c)
    }
}
