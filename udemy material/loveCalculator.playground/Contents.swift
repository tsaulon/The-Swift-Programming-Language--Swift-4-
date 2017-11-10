//: Playground - noun: a place where people can play

import UIKit

func loveCalc(myName : String, theirName : String) -> String
{
    let loveScore = Int(arc4random_uniform(101))
    var stringReturned = ""
    
    if loveScore > 80
    {
        stringReturned = "(\(myName) & \(theirName) Score: \(loveScore)) Wow very couple! Much relationship!"
    }
    else if loveScore > 40 && loveScore <= 80
    {
        stringReturned = "(\(myName) & \(theirName) Score: \(loveScore)) It could work; go chance it!"
    }
    else
    {
        stringReturned = "(\(myName) & \(theirName) Score: \(loveScore)) very danger... do not do teh pursuits"
    }
    
    return stringReturned
}


print(loveCalc(myName : "Tyrone Saulon", theirName : "Ainsley Ramey"))
