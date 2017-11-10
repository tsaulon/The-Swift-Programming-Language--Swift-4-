//: Playground - noun: a place where people can play

import UIKit

func lyrics(numberOfBottles : Int) -> String
{
    var lyrics = ""
    
    for numbers in (1...numberOfBottles).reversed()
    {
        lyrics += "\(numbers) bottle"
        
        //plural handling
        if numbers > 1
        {
            lyrics += "s"
        }
        
        lyrics += " of beer on the wall, \(numbers) bottle"
        
        //plural handling
        if numbers > 1
        {
            lyrics += "s"
        }
        
        lyrics += " of beer.\n"
        
        lyrics += "Take one down and pass it around, "
        
        //check for zero bottles
        if numbers > 0
        {
            if numbers - 1 == 0
            {
                lyrics += "no more bottles of beer on the wall.\n\n"
            }
            else
            {
                lyrics += "\(numbers - 1) bottle"
                
                //plural handling
                if numbers - 1 > 1
                {
                    lyrics += "s "
                }
                lyrics += " of beer on the wall\n\n"
            }
        }
    }
    
    lyrics += "No more bottles of beer on the wall, no more bottles of beer\n"
    lyrics += "Go to the store and buy some more, \(numberOfBottles) more bottles of beer on the wall"
    
    return lyrics
}

print(lyrics(numberOfBottles: 99))
