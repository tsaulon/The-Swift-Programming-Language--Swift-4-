//: Playground - noun: a place where people can play

import UIKit

//implicitly declaring variables...
let thisConstant = 42   //'let' used to declare constants
var thisVariable = 42   //'let' used to declare variables (Like JS)

print("Implicit Variables")
print("------------------")
print("thisVariable = ", thisVariable)  // , comma used for concatenating
print("\n")


//explicitly declaring variables...
let implicitInt = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70 //this syntax to explicitly declares datatypes
let explicitFloat: Float = 70

print("Explicit Variables")
print("------------------")
print("explicitDouble = ", explicitDouble)
print("explicitFloat = ", explicitFloat)
print("\n")


//converting datatypes
//can only be done explicitly...
let label = "The width is " //implicit string
let width = 94  //implicit integer
let widthLabel = label + String(width)  //converting/parsing width to string using String()...

print("Converting Datatypes")
print("--------------------")
print(widthLabel)
print("\n")


//easier ways to include values in strings...
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

//experiment
let height = 5.10
let fName = "Tyrone"
let greeting = "\(fName) is \(height) ft tall."

print("Including Values in Strings")
print("---------------------------")
print(appleSummary)
print(fruitSummary)
print(greeting)
print("\n")


//Creating strings that take up multiple lines... (Use """)
let quotation = """
Even though there's whitespace to the left,
the actual lines aren't indented.
\tExcept for this line.
Double quotes(") can appear without being escaped.

I still have \(apples + oranges) pieces of fruit.
"""

print(quotation)

