//: Playground - noun: a place where people can play

import UIKit

let array = [1, 5, 3, 6, 2, 7, 23, 24]
var sum = 0

//for-in loop
//i assigns array elements to a constant
//don't need to call array like C/C++: array[i]
for number in array
{
    sum += number
}

print(sum)

//for loop
//inclusive
for number in 1...10
{
    print(number, terminator: " ")
}
print()

//exclusive
for number in 1..<10
{
    print(number, terminator: " ")
}
print()

//loop continues and only executing code where numbers are divisible by 2
for number in 1...10 where number % 2 == 0
{
    print(number, terminator: " ")
}
