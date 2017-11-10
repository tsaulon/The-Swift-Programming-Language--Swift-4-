//: Playground - noun: a place where people can play

import UIKit


//DECLARING CONSTANTS AND VARIABLES
//(Implicit Declarations; commonly used in practice)
//constant variables
let maximumLoginAttempts = 10
//variables
var currentLoginAttempt = 0

var x = 0.0,
    y = 0.0,
    z = 0.0

//=======================================================================================================
//TYPE ANNOTATION (Explicit Declarations; rarely used in practice)
var welcomeMessage: String  // : colon means 'of type' (Declare variable welcomeMessage of type String)
welcomeMessage = "Hello"    // variable is mutable so able to set to "Hello" (Unlike C or C++)

//defining multiple variables explicitly
var red, green, blue: Double

//printing to console
/*print("welcomeMessage = \(welcomeMessage)")
 *print()*/

//Swift is a type safe language
//encourages you to be clear about the types of values your code can work with

let meaningOfLife = 42  //inferred as int
let pi = 3.14159    //inferred as double (Float must be explicitly declared)
let floatPi: Float = 3.14159
let anotherPi = 3 + 0.14159 //inferred as double

//=======================================================================================================
//TYPE CONVERSIONS
let three = 3
let pointOneFourFiveNine = 0.1459
let newPi = Double(three) + pointOneFourFiveNine

let integerPi = Int(newPi)  //truncating fraction

//=======================================================================================================
//ALIASES

typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min
//maxAmplitudeFound is now 0

