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

//if, switch statements
//for-in, while, repeat-while loops

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

print("Conditional Statements and Loops")
print("--------------------------------")
print("Before loop: teamScore = \(teamScore)")

for score in individualScores{
    if score > 50
    {
        teamScore += 3
    }
    else
    {
        teamScore += 1
    }
}

print("After loop: teamScore = \(teamScore)")
print("\n")


