//: Playground - noun: a place where people can play

import UIKit


//for-in loops...
let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]

var largest = 0
var type = ""

//iterating over type indexes...
for(kind, numbers) in interestingNumbers{
    //iterating each individual digit in digits...
    for number in numbers{
        //check condition at each digit...
        if number > largest{
            //set largest...
            largest = number
            type = kind
        }
    }
}

print("Largest was \(type) at \(largest).")
print("\n")

//while loops
var n = 2
print("Before loop \(n)")

while n < 100
{
    n *= 2
}

print("After loop \(n)")
print()
var m = 2

//repeat-while loops (do-while)
repeat{
    m *= 2
} while m < 100

print(m)
print()

//for loops
var total = 0

//iterate 0 through four (exclusive)    ..< ..means exclusive
for i in 0..<4
{
    total += 1
}

print("(Exclusive Loop) Total is \(total)")

//for loops
var sum = 0

//iterate 0 through four (inclusive)    ... means inclusive
for i in 0...4
{
    sum += 1
}

print("(Inclusive Loop) Sum is \(sum)")
