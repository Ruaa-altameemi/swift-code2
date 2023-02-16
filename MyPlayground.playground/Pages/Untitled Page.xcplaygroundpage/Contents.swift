

//Assignmant1
//EX1
var temperature: Float = 55.3
print(temperature)


//EX2

let sec_per_min = 60
print(sec_per_min)
//sec_per_min = "50"
print(sec_per_min)

//EX4
let carwheels:Int = 4
print(carwheels)

//EX5
let π = 3.14
print(π)

//EX6
var 😺 = "cat"
print(😺)

//EX7
var car = "benz"
print(car)
//EX8
//What type is the constant pi in the example below? Why?
//let pi = 3 + 0.141592654
//Pi is inferred to be of type Double
//EX12
// this is comment
//EX13
/* This is a comment
over multiple lines. */

//EX14
print("Hello", terminator: " ")
print("This is Ruaa")

//EX15

let hockey = ("Jeff", 33, "Ross", 54)
print(hockey.0)
print(hockey.1)
print(hockey.2)
print(hockey.3)

//EX16

let hockey1 = ("Jeff", 99)

print("Original Tuple: ")

// access tuple elements
print("Name:", hockey1.0)
print("Price:", hockey1.1)

//EX21
func triplesum(num1: Int, num2: Int) -> Int {
    if num1 == num2
     {
        return (num1 + num2) * 3
     }
     else
     {
        return num1 + num2
     }
 }

print(triplesum(num1: 32, num2: 32))
print(triplesum(num1: 22, num2: 23))
print(triplesum(num1: 43, num2: 55))
//Ex23
import Swift
  
var newarray = [11,22,33,44,55]
  
print("Array before reversing:", newarray)
 
newarray.reversed()
  
print("Array after reversing:", newarray)

//EX24
func rotateleft(_ arra: [Int]) -> [Int] {
    var arra1 = arra
    arra1.removeFirst()
    arra1.append(arra.first!)
         return arra1
   }

   print(rotateleft([1, 2, 3]))
//EX25

func sum(_ arra: [Int]) -> Int {
    return arra.reduce(0, +)
}
print(sum([6, 7, 8, 2]))


//EX26

func dabsolutedifference(A: Int) -> Int {
    if A > 51
     {
        return (A - 51) * 2
     }
    else
     {
        return 51 - A
     }
}

print(dabsolutedifference(A: 45))
print(dabsolutedifference(A: 61))
print(dabsolutedifference(A: 21))













// example day 8
class playgroundwithInitparams {
    var area1 : Double = 0.0
    var area2 : Double = 0.0
    
    func Init(area1 : Double, area2 : Double) {
        self.area1 = area1 // parameter
        self.area2 = area2 // parameter
    }
}



