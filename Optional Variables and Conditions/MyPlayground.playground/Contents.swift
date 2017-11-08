//: Playground - noun: a place where people can play

import UIKit

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

//using if and let for optional missing values...
print("Optional Values & Conditions: Part 1")
print("------------------------------------")

var optionalString: String? = "Hello"
print(optionalString == nil)    //nil values translate to false in boolean (like null)

var optionalName: String? = nil //change this value to play with conditions
var greeting = "Hello!"

optionalName = "Tyrone Lanister"

//check if name ~> optionalName exists
if let name = optionalName
{
    //if true, greet that name
    greeting = "Hello, \(name)"
}
else
{
    //if false, use default greeting
    greeting = greeting + " Mr. Mister!"
    
}

print(greeting)
print("\n")

print("Optional Values & Conditions: Part 2")
print("------------------------------------")

//second way to handle a default value is the ?? operator
//if optional value is missing, the default value is used instead

let nickName: String? = "Ebxra"
let fullName: String = "Brandon Ebora"
let informalGreeting = "Hi \(nickName ?? fullName)" //similar to shorthand ternary operator ?:
                                                    //difference is that the condition is whether or
                                                    //not the first variable exists or is not nil (**note: "" still exists)
print(informalGreeting)
print("\n")

print("Using Switches")
print("--------------")
//switches in swift are not limited to integers or equality tests

let vegetable = "red pepper"

switch vegetable
{
    case "celery":
        print("Add some raisins and make ants on a log.")
    
    case "cucumber", "watercress":
        
        print("That would make a good tea sandwich")

    case let x where x.hasSuffix("pepper"): //x represents the value passed into the switch
                                            //(Trying y, i, or other vars don't work.)
        print("Is it a spicy \(x)?")
    
    default:
        print("Everything tastes good in soup.")
}
