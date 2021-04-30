//DAY 2 of "100 Days of Swift UI"
import UIKit

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john,paul,george,ringo]
//Array
beatles[1]
//get value of array index 1
let colors = Set(["red", "green", "blue"])
//Set

let name = (first:"Andre",last:"Hendrawan")
// Tuples
name.first //to access name items
let person = (name: "Andre", age: 21, isMarried: false)
// tuples can combine String, integer and boolean
let riders: [String: String] = ["Ducati": "Zarco","Suzuki": "Rins"]
// Dictionary
riders["Ducati",default: "Unknown"] // access value from dictionaries
var words = Set<String>()
//empty array
var numbers = Set<Int>()
// But Array and Dictionary could have similar syntax
var teams = Dictionary<String, Int>()
var results = Array<Int>()
//empty array with similar syntax that Set used.

enum Result {
    case success
    case failure
}
// Enum
let result = Result.success

enum Score {
    case Good(point: Int)
    case Bad(point: Int)
}

let mathScore = Score.Good(point: 80)



