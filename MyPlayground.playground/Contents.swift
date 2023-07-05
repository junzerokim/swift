import UIKit

// Property Observer
var myAge = 0 {
    willSet {
        print("값이 설정될 예정 myAge: \(myAge)")
    }
    didSet {
        print("값이 설정되었다 myAge: \(myAge)")
    }
}

myAge = 10
myAge = 20
