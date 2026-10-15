let year = Int(readLine()!)!

if year % 400 == 0 ||
   (year % 4 == 0 && year % 100 != 0) {
    print("Leap Year")
} else {
    print("Not a Leap Year")
}
