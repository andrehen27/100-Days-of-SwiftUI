// DAY 7 of "100 Days of Swift UI"
import UIKit

func travel(action: (String)-> Void)  {
        print("I'm getting ready to go")
        action("London")
    // closure accept parameters
        print("I arrived")
}

travel { (place: String) in
    print("I go with my car to \(place)")
}

func squareNumber(action: (Int)-> String){
    print("Lets counting")
    print(action(8))
    print("We get the result")
}

squareNumber{(number: Int) -> String in
        return "\(number) in square is \(number*number)"
}
//closure as parameter when they return value

squareNumber{ number in
    return "\(number) in square is \(number*number)"
}
//shorthand without writing the data type of the return value

squareNumber{
    return "\($0) in square is \($0*$0)"
}
//this is optional, this also a shorthand but we don't write the number in
// also change the parameter number using $0

func sumNumbers(action: (Int,Int) -> String){
    print("let's we sum our number")
    print(action(8,6))
    print("Good, we get the result")
}

sumNumbers{
    "The result is \($0 + $1)"
}

func runDistance() -> (Int) -> Void{
    return {print("I'm going to run \($0) meters")}
}

let result = runDistance()
result(200)
// returning closure from functions
