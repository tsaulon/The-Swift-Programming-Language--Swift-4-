
//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Tyrone Saulon on 2017-11-14.
//  Copyright © 2017 Tyrone Saulon. All rights reserved.
//

import Foundation

//inerhiting properties and methods of Car; now a subclass of Car Superclass
class SelfDrivingCar : Car
{
    var destination : String?   //question mark means it can contain a nil value; considered 'optional'
                                //to use optionals with 100% gaurantee that the variable is not nil
                                //we use '!' to 'force unwrap' the variable and convert from a
                                //'String?' (String Optional) to a 'String' (Explicit String)
                                //program will crash if the optional value is nil
    
    override func drive()
    {
        super.drive()   //call Car.drive()
        
        //how to safely use ? optionals
        if let userSetDestination = destination //if destination is not nil; set to userSetDestination
        {
            print("towards \(userSetDestination)")  //use userSetDestination
        }
    }
}
