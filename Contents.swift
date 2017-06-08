//: Playground - noun: a place where people can play
// FizzBuzz
import UIKit


// This is giving the program numbers between 1 - 100
for number in 1...100 {
    if (number % 3 == 0) && (number % 5 == 0){ // This is checking if the number is equal to 0 in either 3 or 5 it will print "FizzBuzz"
        print("FizzBuzz")
    }else if (number % 3 == 0){ // This will print to the console "Fizz if either number is equal to 0 when divided by 3
        print("Fizz")
    }else if (number % 5 == 0){ // Will print "Buzz" when numbers between 1 - 100 equal 0 when divided by 5
        print("Buzz")
    }else {
        print(number) // if any of the numbers can't be divded by 3 or 5 it will just print this numbers to the console.
    }
    

}
