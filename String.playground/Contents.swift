import UIKit

var greeting = "Hello, playground"

let name : String = "My mother"
let count = name.count
let firstChar = name.first
let lastCharacter = name.last
let endIndex = name.index(name.startIndex, offsetBy:7)
let someString : String =  name.substring(to: endIndex)
let startIndex = name.index(name.startIndex, offsetBy: 3)
let mother : String = name.substring(from: startIndex)

print(count)

let mulitiLlineString : String = """
    hello, how are you
    I'am doing very well , how are you ?
"""
print(mulitiLlineString)



let numberOfEggs : Int = 12
let eggsString : String = "I have \(numberOfEggs) eggs"

print(eggsString)
