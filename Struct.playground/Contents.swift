import UIKit

var greeting = "Hello, playground"

struct Person{
    let firstName : String
    let lastName : String
    
    func sayHello() {
        print("Hello there! My name is \(firstName)  \(lastName).")
    }
}


let aPerson = Person(firstName: "Andre", lastName: "Lorico")
let anotherPerson = Person(firstName: "Aileen", lastName: "Zeigen")

aPerson.sayHello()
anotherPerson.sayHello()


//var x:Int
//x = 10
//print(x)

var largeUglyNumber = 1000000000
var largePrettyNumber = 1_000_000_000
var thousand = 1_000


let x = 3
let y = 0.1415927

 let pi = Double(x) + y
