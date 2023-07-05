import UIKit

// Optional
var someVariable : Int? = nil

if someVariable == nil {
    someVariable = 90
}

if let otherVariable = someVariable {
    print("Unwrapped. otherVariable: \(otherVariable)")
} else {
    print("Has a value")
}

someVariable = nil

let myValue = someVariable ?? 10
print("myValue: \(myValue)")

var firstValue: Int? = 30
var secondValue: Int? = 50

print("firstValue: \(firstValue)")
print("secondValue: \(secondValue)")

unWrap(firstValue)
unWrap(secondValue)

func unWrap(_ parameter: Int?) {
    print("unwrap() called")
    guard let unWrappedParam = parameter else {
        return
    }
    print("unWrappedParam: \(unWrappedParam)")
}
