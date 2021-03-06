import Foundation
/*:
 ## While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int(arc4random_uniform(6) + 1)` to generate a random number between 1 and 6).
 */


func rollTheDice() -> Int {
    return Int(arc4random_uniform(6) + 1)
}

var diceRoll = rollTheDice()

while diceRoll != 1 {
    print(diceRoll)
    diceRoll = rollTheDice()
}

print(diceRoll)

//: [Previous](@previous)  |  page 2 of 6  |  [Next: Functions](@next)
