import UIKit

var greeting = "Hello, playground"


let temperature  = 100

if temperature >= 100 {
    print("The water is boiling")
} else {
    print("The water is not boiling")
}


let number = 1000
let isSmallNumber = number < 10

let speedLimit = 65
let currentSpeed = 72

let isSpeeding = currentSpeed > speedLimit

var isSnowing = false
if !isSnowing {
    print("It is not snowing.")
}

let temperatures = 70

if temperatures >= 70 && temperatures <= 75 {
    print("The temperature is just right.")
} else if temperatures < 65 {
    print("It is too cold")
} else {
    print("It's too hot")
}
    
var isPluggedIn = false
var hasBatteryPower = true

if isPluggedIn || hasBatteryPower {
    print("You can use your laptop")
} else {
    print("😱")
}
    
let numberOfWheels = 2

switch numberOfWheels {
case 0:
    print("Missing something")
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
case 4:
    print("Quadricycle")
default:
    print("That's lot of wheels!")
}

let character = "z"

switch character {
case "a","e","i","o","u":
    print("This character is a vowel")
default:
    print("This character is not a vowel.")
}


let distance = 10


switch distance{
case 0...9:
    print("Your destination is close")
case 10...99:
    print("Your destination is medium distance from here.")
case 100...999:
    print("your destination is far from here")
default:
    print("Are you sure you want to travel this far?")
    
}


let temp = 70

switch temp {
case Int.min...64:
    print("It is too cold")
case 65...75:
    print("The temperature is just right.")
default:
    print("It's too hot.")
}


var largest: Int
let a = 15
let b = 4

if a > b{
    largest = a
} else {
    largest = b
}


largest = (a > b) ? a : b














