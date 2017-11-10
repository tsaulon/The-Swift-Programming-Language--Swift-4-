//: Playground - noun: a place where people can play

import UIKit

func fibonacci(input: Int)
{
    var array = [0, 1]
    var sum = 0
    
    
    print("\(array[0]) \(array[1])", terminator: " ")
    
    for _ in 0...input  // _ if not accessing any data (Similar to while loop in for loop fashion)
    {
        sum = array[0] + array[1]
        print(sum, terminator: " ")
        
        //move indexes
        array.insert(array[1], at: 0)
        array.insert(sum, at: 1)
    }
}

fibonacci(input: 5)
