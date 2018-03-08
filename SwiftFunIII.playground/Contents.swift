import UIKit

//1) Program that add the numbers 1-255 to an array
func addArr() {
    var array: [Int] = []
    for i in 1...255 {
        array.append(i)
    }
    for j in 1...100 {
        let x = Int(arc4random_uniform(254))
        let y = Int(arc4random_uniform(254))
        let z = Int(array[x])
        array[x] = array[y]
        array[y] = array[z]
        
    }
//    print(array)
    for k in 0...254 {
        if array[k] == 42 {
            var found = "We found the answer to the ultimate question of life, the Universe, and everything at index \(k) and it is: \(array[k])"
            print(found)
            return
        }
    }
}
addArr()


