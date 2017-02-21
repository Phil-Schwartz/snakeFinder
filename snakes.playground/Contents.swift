//: Playground - noun: a place where people can play

import UIKit
import Foundation


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


//create the Snake Class
class Snake{
    var name: String?
    var description: String?
    var yLocation: String?
    var color: String?
    var endangered: Bool?
    var pattern: String?

    
    init(n: String, x: Float, y: String, c:String, e:Bool, p:String, d:String){
        name = n
        yLocation = y
        color=c
        endangered=e
        pattern=p
        description=d
        
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
    
}//end snake class


//make a list of snakes
class SnakeList {
     var list = [Snake]()
    
    func buildList(){
        let S = Snake(n:"Rattlesnake", x:110.01, y:"east", c: "brown", e:false, p:"band", d:"These venomous creatures are exeteremely dangerous, proceed with caution, when it rattles or hisses move away immediately for your safety.  These snakes can grow up to six feet ")
        list.append(S)
        let S1=Snake(n:"Southern Copperhead", x:110.01, y:"east", c:"orange", e:true, p:"band", d:"These creatures can grow up to twenty six inches they have heat senseing pits inbetween their eyes.  It does have venom, but it is not lethal.")
        list.append(S1)
        let S2=Snake(n:"Florida cottonmouth", x:110.01, y:"east", c:"black", e:false, p:"band", d:"")
        list.append(S2)
        let S3=Snake(n:"Texas Glossy Snake", x:110.01, y:"east", c:"red", e:false, p:"band", d:"")
        list.append(S3)
        let S4=Snake(n:"Mojave Glossy Snake", x:110.01, y:"east", c:"green", e:false, p:"band", d:"")
        list.append(S4)
        let S5=Snake(n:"Baja California Rat Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S5)
        let S6=Snake(n:"Trans-Pecos Rat Snake", x:110.01, y:"east", c:"red", e:false, p:"band", d:"")
        list.append(S6)
        let S7=Snake(n:"Midwest Worm Snake", x:110.01, y:"east", c:"green", e:false, p:"band", d:"")
        list.append(S7)
        let S8=Snake(n:"Canebrake Rattlesnake.", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S8)
        let S9=Snake(n:"Northern Ringneck Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S9)
        let S10=Snake(n:"Eastern Fox Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S10)
        let S11=Snake(n:"South Florida Mole Kingsnake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S11)
        let S12=Snake(n:"Mangrove Salt Marsh Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S12)
        let S13=Snake(n:"Redbelly Water Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S13)
        
        let S14=Snake(n:"Banded Water Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S14)
        
        let S15=Snake(n:"Striped Crayfish Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S15)
        
        let S16=Snake(n:"Florida Redbelly Snake", x:110.01, y:"east", c:"orange", e:false, p:"band", d:"")
        list.append(S16)
        
        let S17=Snake(n:"Rubber Boa", x:110.01, y:"both", c:"orange", e:false, p:"band", d:"")
        list.append(S17)
        
        let S18=Snake(n: "Banded Rock Rattlesnake", x:0, y:"west", c:"green", e:false, p:"spots", d:"")
        list.append(S18)
        
        let S19=Snake(n: "eastern Coral Snake", x:0, y:"east", c:"", e:false, p:"band", d:"")
        list.append(S19)
        
        let S20=Snake(n: "Desert Massasauga", x:0, y:"west", c:"brown", e:false, p:"spots", d:"")
        list.append(S20)
        
        let S21=Snake(n: "Grand Canyon Rattle Snake", x:0, y:"west", c:"brown", e:false, p:"spots", d:"")
        list.append(S21)
        
        let S22=Snake(n: "Broad Banded Copperhead", x:0, y:"west", c:"brown", e:false, p:"bands", d:"")
        list.append(S22)
        
        let S23=Snake(n: "Arizona Coral Snake", x:0, y:"west", c:"red", e:false, p:"bands", d:"")
        list.append(S23)
        
        let S24=Snake(n: "Mojave Rattlesnake", x:0, y:"west", c:"brown", e:false, p:"bands", d:"")
        list.append(S24)
        
        let S25=Snake(n: "Texas Coral Snake", x:0, y:"both", c:"red", e:false, p:"bands", d:"")
        list.append(S25)
        
        let S26=Snake(n: "western Pygmy Rattlesnake", x:0, y:"both", c:"brown", e:false, p:"spots", d:"")
        list.append(S26)
        
        let S27=Snake(n: "western Cottonmouth", x:0, y:"both", c:"brown", e:false, p:"None", d:"")
        list.append(S27)
        
        let S28=Snake(n: "western Diamondback Rattlesnake", x:0, y:"west", c:"brown", e:false, p:"bands", d:"")
        list.append(S28)
        
        let S29=Snake(n: "Timber Rattlesnake", x:0, y:"west", c:"brown", e:false, p:"bands", d:"")
        list.append(S29)
        
        let S30=Snake(n: "Mottled Rock Rattlesnake", x:0, y:"west", c:"grey", e:false, p:"bands", d:"")
        list.append(S30)
        
        let S31=Snake(n: "Northern Black-Tailed Rattlesnake", x:0, y:"west", c:"yellow", e:false , p:"bands", d:"")
        list.append(S31)
        
        let S32=Snake(n:"Prairie Rattlesnake", x:0, y:"west",c:"brown" , e:false , p:"spots", d:"")
        list.append(S32)
        
        let S33=Snake(n:"Trans-Pecos Copperhead", x:0, y:"west",c:"brown" ,e:false , p:"bands", d:"")
        list.append(S33)
        
        let S34=Snake(n:"Colorado Desert Sidewinder", x:0, y:"west",c:"grey",e:false,p:"spots", d:"")
        list.append(S34)
        
       // let S35=Snake(n:"", x:0, y:"",c:"",e:,p:"")
       // list.append(S35)

    }//end buildList
    
    func search(){//search for a snake w/ no parameters
        
        for S in list{
            if (S.getColor()=="brown" && (S.getY()=="west") || S.getY()=="both"){
                print( S.getName())
            }
           
        }//end search
       
    
    }
}

var SL = SnakeList()
SL.buildList()

SL.search()

    



