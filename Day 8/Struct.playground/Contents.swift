// DAY 8 of "100 Days of Swift UI"
import UIKit

struct Vehicle{
    var name: String
}

var honda = Vehicle(name: "Mazda")
print(honda.name)

struct Championship{
    var name: String
    var isBigFour: Bool
    
    var isChampionshipStatus: String{
        if isBigFour{
            return "\(name) is going to UCL"
        }else{
            return "\(name) isn't going to UCL"
        }
    }
}
//isChampionship is Computed Property
let everton = Championship(name: "Everton", isBigFour: false)
print(everton.isChampionshipStatus)
