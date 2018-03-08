//: Playground - noun: a place where people can play

import UIKit


//1)
for i in 1...255 {
    print(i)
}


//2 and 3)
for j in 1...100 {
    if j % 3 == 0 && j % 5 != 0 {
        print("Fizz")
    }
    else if j % 3 == 0 && j % 5 != 0 {
        print("Buzz")
    }
    else if j % 3 == 0 && j % 5 == 0 {
        print("FizzBuzz")
    }
    
}
