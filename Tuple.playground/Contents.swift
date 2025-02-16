import UIKit

var greeting = "Hello, playground"

//var/let name : (value_1, value_2) = (value1, value2)

let item1 : (String, Int) = ("food",3)
let item1Name : String = item1.0
let itemQuantity : Int = item1.1

let (name1, quantity1) = item1
name1
quantity1
let (name, _) = item1
name
let (_ , quantity) = item1
quantity


let item2  =  (itemName: "matches", itemQuantity:10)
item2.itemName
item2.itemQuantity

