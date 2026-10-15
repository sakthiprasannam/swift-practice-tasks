let number = Int(readLine()!)!
var isPrime = number >= 2

if number >= 2 {
    for i in 2...Int(Double(number).squareRoot()) {
        if number % i == 0 {
            isPrime = false
            break
        }
    }
}

print(isPrime ? "Prime" : "Not Prime")
