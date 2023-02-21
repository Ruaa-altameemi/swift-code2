import UIKit

var greeting = "Hello, playground"
// genral examples// practic with class + class and function

class alsabafamily {
    
    var name = "" // called proberty of tha class
    var age = 0 //  called proberty of tha class
    var gender = "" // called proberty of tha class
 // we also can add  one function or more ( called a mathod of the class
    func kidsnum() {
        print("Hi my name is \(name), i still getting baby ")
        age += 1
    }
    func kids() {
        print("MY name is \(name), i love kids ")
    }
}


let a = 1
let b = "Ali"
var c:alsabafamily = alsabafamily ()

c.name = "Reem"
c.age = 35
c.gender = "female"
print(c.age)

c.kidsnum()

var d = alsabafamily()
d.age = 30
d.name = "Russol"
d.gender = "female"
d.kidsnum()
d.kids()

// d desent effect c
//_______________________________________________________________________________________
// sub classes and inheratance
class Sabafamily {
    // proberties of the saba family class
    var name = ""
    var age = 0
    var gender = ""
    // function of saba family class
    func changelife() {
        print("Hi my name is \(name) I want to work")
        age += 1
    }
}

class father: Sabafamily {
    
    //we can say the family number
    var familynum = 0
    // this is override a function.
    override func changelife() {
        super.changelife() // we want to call the first massage and the override
        print("I already have a campany")
        age += 2
    }
    func makedecision() {
        print("I'm head of the family, i can make decision")
    }
}
   var s = father()
    s.name = "saad"
    s.age = 70
    s.gender = "male"
    s.familynum = 1
    s.changelife() // output will take the override function
    s.makedecision()
    
    //var n = ()
    //n.name = "nuha"
    //n.gender = "female"
    //n.age = 65
   // n.makedecision()
   // //n.makedecision()
    
    























//_______________________________________________________________________________________

//EX1
func addtwonumber() -> Int {
    
    let a = 8
    let b = 9
    let c = a + b
    return c
    


    
}
let sum = addtwonumber()
print(sum)

// EX2 the right answer is
// we need to replace each item to the same data type

let n1: Int = 1
let n2: Float = 2.0
let n3: Double = 3.34

var result = Double(n1) + Double(n2) + n3
//EX3 What Does init() Do in Swift?
// Initialization means an instance (of a class, structure,) for use.
// Ex what is protocol in swift
// protoclo is list of methods and properties that have related functionality


//What Is the Guard Statement?
//
