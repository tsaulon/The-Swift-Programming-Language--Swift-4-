import UIKit

func getMilk(howManyCartons : Int, budget : Int)  -> Float
{
    var change : Float = 0
    let total : Float = 1.13 * Float(howManyCartons)
    
    print("Walking to shop...")
    print("Buying Milk...")
    
    if Float(budget) > total
    {
        print("I paid $\(total) dollars for \(howManyCartons) cartons of milk")
        change = Float(budget) - total
        print("Change for Master is $\(round(100*(Float(budget) - total))/100)...") //use round to set precision this way
        print("Enjoy your milk!")
    }
    else
    {
        print("Master did not give me enough money...")
    }
    return 1.13
}

var amountOfChange = getMilk(howManyCartons : 2, budget : 20)
