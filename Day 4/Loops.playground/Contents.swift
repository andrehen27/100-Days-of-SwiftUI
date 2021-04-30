// DAY 4 of "100 Days of Swift UI"
import UIKit

let count = 1...10

for number in count{
    print("Number is \(number)")
}
// simple for loops

for _ in 1...10 {
    print("code")
}
// for loops without const

var numb = 1

while numb <= 8 {
    print(numb)
    numb += 1
}
print("Stoppp.")
// while loops

var numbers = 1
repeat{
    print("go \(numbers)")
    numbers += 1
}while numbers <= 20
// repeat loops or Do While in C

var countDown = 1
while countDown < 10{
    print(countDown)
    if(countDown == 5 ){
        print("Go away it's enough")
        break
    }
    countDown += 1
}
// exiting loops using break


outerLoop: for i in 1...10 {
    // labeled the loop using loopLabel:
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop // put break here and point to the outerLoop label
        }
    }
}

for i in 1...10{
    if(i % 2 == 0){
        continue
    }
    
    print("\(i) this is odd number")
}
// skip with conditional not exit the loop if not match with the condition

var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}
// infinte loop until match the condition and break
