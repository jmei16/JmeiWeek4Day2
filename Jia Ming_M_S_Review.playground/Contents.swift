/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
    var name = "Michael"

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
    var yourName = "Jia Ming"
    print(yourName)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
    let language = "swift"
    print(language)
    let a = 3
    let b = 4
    let c = 5
    let d = 23.12
    let e = 26.21
    let f = 21.235
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("a + b + c + d = \(a + b + c + Int(d))")
print("b - a = \(b-a)")
print("c / b = \(c/b)")
print("c * b = \(c*b)")
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
if temperature >= 80{
print("Temperature is greater than 80. You need to wear shorts.")
}else if temperature < 80{
    print("Temperature is less than 80. You should wear jeans.")
}
let raining = true
if raining == true{
print("You need an umbrella.")
}else{
print("You don't need an umbrella.")
}
let time = "Morning"
if time == "Morning"{
    print("It is time to go to school")
}else if time == "Afternoon"{
    print("Go home.")
}else if time == "Night"{
            print("Go to bed")
}
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
    
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for n in 1...10{
    print(n)
}

var number = 10
while number > 0{
    print(number)
    number -= 1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
let myArray = ["Apples", "Oranges", "Pears", "Grapes", "Grapefruits"]
for item in myArray{
    print(item)
}
var tuple = ("String", "String2")

/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiply(a: Double, b: Double) -> Double {
    a*b
}
var answer = multiply(a:3.523, b:2.212)
print(answer)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var subtraction = ({(a: Int, b: Int) -> Int in
return a - b
})
print(subtraction(3,2))
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum firstname {
    case kieron
    case asia
    case henry
    case Jia_Ming
}
var groupNames = firstname.Jia_Ming
switch groupNames {
    case .kieron:
    print("Jan 16")
    case .asia:
    print("Feb 2")
    case .henry:
    print("March 3")
    case .Jia_Ming:
    print("April 15")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var firstName: String
    var middleName: String
    var lastName: String
}
let myName = Name(firstName: "Vmech", middleName: "Holona", lastName: "Lo")
print("Hi, my name is \(myName.firstName) \(myName.middleName) \(myName.lastName)")
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee{
    var size = "large"
    var caffine = "caffineated"
    var cream = "Cream"
    var sugar = "Sugar"
    init(coffeSize: String, hasCaffine: String, hasCream: String, hasSugar: String) {
        self.size = coffeSize
        self.caffine = hasCaffine
        self.cream = hasCream
        self.sugar = hasSugar
    }
    func printOrder(){
        print("I want a \(size) coffee with \(caffine), \(cream), and \(sugar).")
    }
}
var coffeeClass = Coffee(coffeSize: "large", hasCaffine: "caffine", hasCream: "cream", hasSugar: "sugar")
var myOrder = coffeeClass.printOrder()
