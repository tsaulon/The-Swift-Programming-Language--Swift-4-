//
//  Car.swift
//  Classes and Objects
//
//  Created by Tyrone Saulon on 2017-11-14.
//  Copyright © 2017 Tyrone Saulon. All rights reserved.
//

import Foundation

enum CarType
{
    case Sedan
    case Coupe
    case Hatchback
    case NoType
}

class Car
{
    var color : String
    var seats : Int
    var typeOfCar : CarType
    
    init()
    {
        color = ""
        seats = 0
        typeOfCar = .NoType
    }
    
    convenience init(theColor : String, theSeats : Int, theTypeOfCar : CarType)
    {
        self.init()
        color = theColor
        seats = theSeats
        typeOfCar = theTypeOfCar
    }
    
    func drive()
    {
        print("\(color) \(typeOfCar) is moving")
    }
}
