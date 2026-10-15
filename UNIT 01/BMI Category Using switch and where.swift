let weight = Double(readLine()!)!
let height = Double(readLine()!)!

if weight <= 0 || height <= 0 {
    print("Invalid Input")
} else {
    let bmi = weight / (height * height)

    switch bmi {
    case let x where x < 18.5:
        print("Underweight")
    case 18.5..<25:
        print("Normal")
    case 25..<30:
        print("Overweight")
    default:
        print("Obese")
    }
}
