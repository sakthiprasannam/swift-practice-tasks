let n = Int(readLine()!)!

for i in 1...max(0, n) {
    for _ in 1...i {
        print("*", terminator: " ")
    }
    print()
}
