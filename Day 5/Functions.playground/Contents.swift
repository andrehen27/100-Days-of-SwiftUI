// DAY 5 of "100 Days of Swift UI"
import UIKit

func helperText() {
    let message = """
Hello everybody, this is the swift ui course
have fun to read this code
"""
    print(message)
}

helperText()

func square(number: Int){
    print(number*number)
}
square(number: 5)
// function with parameter

func areaOfRectanngle(number: Int) -> Int{
    return number*number
}

let result = areaOfRectanngle(number: 8)
print(result)

func callNumber(to number: Int){
    print("Make calling to \(number)")
}

callNumber(to: 62821131312)
//using function with label parameter

func greeting(_ name: String){
    print("hello, nice to meet you \(name)")
}

greeting("Taylor")
// We can call function without parameter label
// in some case we need it but sometimes this can make us confused

func greets(_ person: String, nicely: Bool = true){
    //the default value for nicely is true
    if(nicely == true){
        print("Hello \(person)!")
    }else {
        print("Oh no, it's \(person) again...")
    }
}

greets("Kinan")
//not fill the nicely parameter and the function using the default value
greets("Alex",nicely: false)
// this one is using the parameter so it will work depend on parameter value

func areaOfRectangle2(numbers: Int...){
    for number in numbers {
        print("area of rectangle with size \(number) is \(number*number)")
    }
}

areaOfRectangle2(numbers: 1, 2, 3)
// variadic function

enum PasswordError : Error{
    case obvious
}

func checkPassword(_ password: String) throws -> Bool{
    if(password == "password"){
        throw PasswordError.obvious
    }
    return true
}
// throwing function

do {
    try checkPassword("password")
    // if any error here it will jump to catch to handle the error
    print("That's password is good")
} catch {
    print("You can't use that password")
}
// running throwing function

func doubleInPlace(number: inout Int) {
    number *= 2
}
//inout function

var myNum = 10
doubleInPlace(number: &myNum)
//using & to know we're using inoout


