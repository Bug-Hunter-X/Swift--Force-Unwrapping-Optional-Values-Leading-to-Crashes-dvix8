func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//Incorrect way to handle optional values
func calculateOptionalArea(width: Double?, height: Double?) -> Double? {
    return width! * height! // Force unwrapping may cause a runtime error if width or height are nil
}
let optionalArea = calculateOptionalArea(width: 10, height: nil)
print(optionalArea) //Crash: fatal error: unexpectedly found nil while unwrapping an Optional value