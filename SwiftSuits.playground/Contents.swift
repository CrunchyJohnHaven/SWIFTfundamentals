import UIKit
func deck() {
    let suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
    let cards = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
    var deckOfCards = [String: [Int]]()
    var mylist: [Int] = [Int]()
    for i in 0...3 {
        mylist = []
        print(suits[i])
        for j in 0...13 {
            mylist.append(j)
        }
    deckOfCards[suits[i]] = mylist
    }
    print(deckOfCards)
}
deck()
