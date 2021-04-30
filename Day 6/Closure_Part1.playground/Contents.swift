// DAY 6 of "100 Days of Swift UI"
import UIKit

let driving = {
    print("I'm driving a car")
}
//Basic Closure
driving()

let driving2 = {(car: String) in
    print("let's drive a \(car)")
}
// Closure using parameter
driving2("BMW")

let drivingWithReturn = {(place: String) -> String in
    return "I'm going to \(place) by car"
}
//closure with return value
var message = drivingWithReturn("gym")
print(message)

func travel(action: ()->Void){
    print("I'm ready to go!")
    action()
    print("I arrived")
}

travel(action: driving)
//function using closure as parameter

travel {
    print("I'm driving a car")
}
//Trailing closure syntax, use this if last parameter of function is a closure
