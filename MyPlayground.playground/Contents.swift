//: Playground - noun: a place where people can play
import UIKit
import Foundation
//
//var str = "Hello, playground"
//var age = 21



//print(str)

//if(age>20){
//print("\(age) Older than 20")
//}

//else
//{print("\(age) younger than 20")}

//for i in 0...age
 //   {print("\(i)")}

//var myDictionary =
//[
  //  "John": "Programmer",
    //"Bill": "Teacher",
    
//]

//print(myDictionary["Bill"])

//func addNumber(numberOne: Int, numberTwo:Int)
  //  ->Int{
    //    return numberOne+numberTwo
//}

//print(addNumber(numberOne: 3,numberTwo: 5))

class Snake{
    var name: String?
    var xLocation: Float?
    var yLocation: Float?
    var color: String?
    
    init(n: String, x: Float, y: Float, c:String){
        name = n
        xLocation = x
        yLocation = y
        color=c
    }
    
    func getName()
    ->String{
    return (name)!
    }
    
    func getColor()
        ->String{
            return (color)!
    }
    
    func getX()
        ->Float{
            return (xLocation)!
    }
    
    func getY()
        ->Float{
            return (yLocation)!
    }
    
}

var snakeList = [Snake]()

var S = Snake(n:"Rattlesnake", x:110.01, y:213.03, c: "red")
snakeList.append(S)
var S1=Snake(n:"Southern Copperhead", x:110.01, y:213.03, c:"green")
snakeList.append(S1)
var S2=Snake(n:"Florida cottonmouth", x:110.01, y:213.03, c:"blue")
snakeList.append(S2)
var S3=Snake(n:"Texas Glossy Snake", x:110.01, y:213.03, c:"red")
snakeList.append(S3)
var S4=Snake(n:"Mojave Glossy Snake", x:110.01, y:213.03, c:"green")
snakeList.append(S4)
var S5=Snake(n:"Baja California Rat Snake", x:110.01, y:213.03, c:"blue")
snakeList.append(S5)
var S6=Snake(n:"Trans-Pecos Rat Snake", x:110.01, y:213.03, c:"red")
snakeList.append(S6)
var S7=Snake(n:"Midwest Worm Snake", x:110.01, y:213.03, c:"green")
snakeList.append(S7)


for S in snakeList{
    if (S.getColor()=="red"){
        print(S.getName())
    }
}


