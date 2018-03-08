//: Playground - noun: a place where people can play

import UIKit

//Create a Point struct that has two properties called "X" & "Y" both of which are Doubles
struct Point {
    var X: Double
    var Y: Double
}
let thisPoint = Point(X: 1.0, Y: 2.0)

//Create a Line struct that has a "Start" and "End" property both of type Point
struct Line {
    var Start: Point
    var End: Point
}
var thisLine = Line(Start: 10, End: 20)

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








