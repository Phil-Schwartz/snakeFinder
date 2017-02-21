//: Playground - noun: a place where people can play
import UIKit
import Foundation

var str = "Hello, playground"
var age = 21



print(str)

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
//  "Bill": "Teacher",

//]

//print(myDictionary["Bill"])

//func addNumber(numberOne: Int, numberTwo:Int)
//  ->Int{
  //  return numberOne+numberTwo
//}

//print(addNumber(numberOne: 3,numberTwo: 5))
print("Hello")

let snakes = SnakeList()

snakes.buildList()
snakes.search()


class Snake{
    var name: String?
    var yLocation: String?
    var color: String?
    
    init(n: String, x: Float, y: String, c:String){
        name = n
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
    
    func getY()
        ->String{
            return (yLocation)!
    }
    
}


var list = [Snake]()

class SnakeList {
    
    func buildList(){
        
        let S = Snake(n:"Rattlesnake", x:110.01, y:"East", c: "red")
        list.append(S)
        let S1=Snake(n:"Southern Copperhead", x:110.01, y:"East", c:"Orange")
        list.append(S1)
        let S2=Snake(n:"Florida cottonmouth", x:110.01, y:"East", c:"Orange")
        list.append(S2)
        let S3=Snake(n:"Texas Glossy Snake", x:110.01, y:"East", c:"red")
        list.append(S3)
        let S4=Snake(n:"Mojave Glossy Snake", x:110.01, y:"East", c:"green")
        list.append(S4)
        let S5=Snake(n:"Baja California Rat Snake", x:110.01, y:"East", c:"Orange")
        list.append(S5)
        let S6=Snake(n:"Trans-Pecos Rat Snake", x:110.01, y:"East", c:"red")
        list.append(S6)
        let S7=Snake(n:"Midwest Worm Snake", x:110.01, y:"East", c:"green")
        list.append(S7)
        let S8=Snake(n:"Canebrake Rattlesnake.", x:110.01, y:"East", c:"Orange")
        list.append(S8)
        let S9=Snake(n:"Northern Ringneck Snake", x:110.01, y:"East", c:"Orange")
        list.append(S9)
        let S10=Snake(n:"Eastern Fox Snake", x:110.01, y:"East", c:"Orange")
        list.append(S10)
        let S11=Snake(n:"South Florida Mole Kingsnake", x:110.01, y:"East", c:"Orange")
        list.append(S11)
        let S12=Snake(n:"Mangrove Salt Marsh Snake", x:110.01, y:"East", c:"Orange")
        list.append(S12)
        let S13=Snake(n:"Redbelly Water Snake", x:110.01, y:"East", c:"Orange")
        list.append(S13)
        
        let S14=Snake(n:"Banded Water Snake", x:110.01, y:"East", c:"Orange")
        list.append(S14)
        
        let S15=Snake(n:"Striped Crayfish Snake", x:110.01, y:"East", c:"Orange")
        list.append(S15)
        
        let S16=Snake(n:"Florida Redbelly Snake", x:110.01, y:"East", c:"Orange")
        list.append(S16)
        
        let S17=Snake(n:"Rubber Boa", x:110.01, y:"both", c:"Orange")
        list.append(S17)
    }
    
    func search(){
        
        for S in list{
            if (S.getColor()=="Orange" && (S.getY()=="East") || S.getY()=="both"){
                print(S.getName())
            }
            
            
        }
    }
}

