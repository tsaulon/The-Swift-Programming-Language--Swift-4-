//: Playground - noun: a place where people can play

import UIKit

print("Arrays")
print("------")
//Creating arrays...
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "water bottle"
print(shoppingList)

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(occupations)

//Creating empty arrays...
let emptyArray = [String]()
let emptyDictionary = [String: Float]()
//Emptying populated arrays...
shoppingList = []
occupations = [:]

print(shoppingList)
print(occupations)
print("\n")
