//DAY 3 of "100 Days of Swift UI"
import UIKit

var str = "Hello, playground"


let firstScore = 10
let secondeScore = 2
//arithmetic operators
let total = firstScore + secondeScore
let difference = firstScore - secondeScore
let product = firstScore * secondeScore
let divided = firstScore / secondeScore
let modulo = firstScore % secondeScore

let accounting = "Accounting gonna"
let action = accounting + "count"
// operator (+) used for add String and string

let firstHalf = ["John","Paul"]
let secondHalf = ["George","Ringo"]
let beatles = firstHalf + secondHalf
// operator (+) used for add an array with other other
// this ability called Operator Overloading

var quote = "The rain in "
quote += "Spain"
// compund assignment operator
// quote = quote + "Spain"

let firstNumb = 6
let secondNumb = 8
firstNumb == secondNumb
// Operator for comparison, == , != , <, >=

let examScore = 78

if(examScore == 100){
    print("very Good")
}else if (examScore < 100 && examScore > 70){
    print("Keep up the good work")
}else {print("Please study harder")}
// if ... else conditions also combining condition

let name = "Andre"
print(name != "Andre" ? "Yes" : "No")
// Ternary Operator

let weather = "cloudy"

switch weather {
case "sunny":
    print("Wear sunscreen")
case "rainny":
    print("Wear Raincoat")
default:
    print("enjoy you day folks")
}
//switch case

let score = 75

switch score {
case 0...50:
    print("You failed badly.")
case 51..<85:
    print("You did OK.")
default:
    print("You did great!")
}
// using ..> or ..< or ... to set a range

