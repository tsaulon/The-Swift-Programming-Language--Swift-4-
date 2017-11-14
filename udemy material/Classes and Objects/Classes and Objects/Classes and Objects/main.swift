//
//  main.swift
//  Classes and Objects
//
//  Created by Tyrone Saulon on 2017-11-14.
//  Copyright © 2017 Tyrone Saulon. All rights reserved.
//

import Foundation

let newCar = SelfDrivingCar(theColor: "Black", theSeats: 2, theTypeOfCar: .Sedan)

print("\(newCar.color) \(newCar.seats) seater \(newCar.typeOfCar)")
newCar.destination = "1 Hacker Drive"
newCar.drive()
