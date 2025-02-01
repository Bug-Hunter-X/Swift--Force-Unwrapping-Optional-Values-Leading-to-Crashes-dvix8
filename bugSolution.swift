func calculateOptionalAreaSafe(width: Double?, height: Double?) -> Double? {
    guard let width = width, let height = height else {
        return nil //Handle nil values gracefully
    }
    return width * height
}

func calculateOptionalAreaNilCoalescing(width: Double?, height: Double?) -> Double {
    return (width ?? 0) * (height ?? 0) //Use nil-coalescing to provide default values
}

let safeOptionalArea = calculateOptionalAreaSafe(width: 10, height: nil)
print(safeOptionalArea) // Output: nil
let nilCoalescingArea = calculateOptionalAreaNilCoalescing(width: 10, height: nil)
print(nilCoalescingArea) // Output 0.0