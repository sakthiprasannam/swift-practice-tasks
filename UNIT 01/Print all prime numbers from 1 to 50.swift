for number in 2...50 {
    var isPrime = true

    for i in 2...Int(Double(number).squareRoot()) {
        if number % i == 0 {
            isPrime = false
            break
        }
    }

    if isPrime {
        print(number, terminator: " ")
    }
}
