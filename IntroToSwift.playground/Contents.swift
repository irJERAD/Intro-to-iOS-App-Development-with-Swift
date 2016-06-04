//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var myString = "Hello"

var x: Int = 50
let y = 100

// Control Flow
if x < 50 {
    print("X is less than 50")
} else {
    print("X is greater than or equal to 50")
}



// Classes
class ViewController: UIViewController {
    // Instace Variables go here
    // Class functions go here
}


// Functions
func printHello() {
    print("Hello")
}

printHello()

// This function has one parameter, hellloString which is of type String as input.
// This function has no output. It only prints the input string to the consol
func printHelloMessage(helloString: String) {
    print(helloString)
}

printHelloMessage("Oye!")