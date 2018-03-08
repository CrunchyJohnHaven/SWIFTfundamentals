//: Playground - noun: a place where people can play

import UIKit

//1) create func tossCoin() -> String
//    - have it print "Tossing a Coin!"
//    - Randomly pick heads or tails
//    - print the result
//    - return the result
func tossCoin() -> String {
//    print("Tossing a coin!")
    let result = Int(arc4random_uniform(2))
    if result == 0 {
        return "Heads!"
    }
    else {
        return "Tails!"
    }
}
tossCoin()

func tossMultipleCoins(Int: Int) -> Double {
    var avg: Double = 0
    var head: Double = 0
    var tail: Double = 0
    for i in 0...Int {
        var result = tossCoin()
        if result == "Heads!" {
            head += 1
//            print(head)
        }
        else {
            tail += 1
//            print(tail)
        }
    }
    avg = head/tail
    return avg
}
var Average = tossMultipleCoins(Int: 10)
print(Average)
