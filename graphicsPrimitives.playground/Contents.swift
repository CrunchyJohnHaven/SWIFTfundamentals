//: Playground - noun: a place where people can play

import UIKit

//Create a Point struct that has two properties called "X" & "Y" both of which are Doubles
class Point {
    var X: Double
    var Y: Double
    init(X: Double, Y: Double) {
        self.X = X
        self.Y = Y
    }
}
let thisPoint = Point(X: 1.0, Y: 2.0)
print(thisPoint.X)
//
//Create a Line struct that has a "Start" and "End" property both of type Point
class Line: Point {
    let Start: [Double]
    let End: [Double]
    init(Start: [Double], End: [Double], X: Double, Y: Double) {
        self.Start = Start
        self.End = End
        super.init(X: X, Y:Y)
    }
    func length() -> Int {
        let length = Int(self.Y - self.X)
        return length
    }
}
var LineOne = Line(Start: [3.0], End: [4.0], X: 3.0, Y: 4.0)
var len = LineOne.length()
print("Length", len)




//In the Line struct add a function to return the Length of the created line as a Double.

//Create a Triangle Struct that contains a property called "Points" which is an array of type Point

//(Optional) Notice this optional can be quite hard! Add a function to the Triangle to get the area of the triangle built with three provided points and return the value as a Double.

//CLASSES
class Person {
    var species = "H. Sapiens"
    var name: String
    init(name: String) {
        self.name = name
    }
    func speak() {
        print("Hello! I am a \(self.species) and my name is \(self.name)")
    }
    var intelligence = 0
    func studyForTopic(topic: String, hours: Int) {
        print ("I am studying \(topic) for \(hours) hours")
    }
}
var myPerson: Person = Person(name: "Haven")

class Developer: Person {
    var favoriteLanguage: String
    init(name: String, favoriteLanguage: String) {
        self.favoriteLanguage = favoriteLanguage
        super.init(name: name)
    }
    override func speak() {
        print("Hello! I am a Developer! My name is \(self.name)")
    }
}
//DEVELOPER
var myDeveloper: Developer = Developer(name: "John", favoriteLanguage: "Swift")
myDeveloper.speak()


//STORED PROPERTIES
myPerson.species = "Homo Sapiens"
print("\(myPerson.species)")
myPerson.speak()
myPerson.studyForTopic(topic: "coding", hours: 12)


//STRUCTS
struct Rectangle {
    var width: Int
    var height: Int
    func printDesc() {
        print("I have a width of \(width) and a height of \(height)")
    }
    mutating func doubleWidth() {
        width *= 2
    }
}
let rectangle = Rectangle(width: 200, height: 400)
var myRectangle = Rectangle(width: 40, height: 60)
print("\(myRectangle.width)")
myRectangle.doubleWidth()
myRectangle.printDesc()








