//: Playground - noun: a place where people can play

import UIKit


class myClass {
    //อยู่ใน myClass
    //Expilcit ประกาศตัวแปร ที่ใช้ใน myClass
    var nameString: String = "Master Ung"
    var myNumber:Int = 10
    
    //Funtion Type Void
    func functionVoid() -> Void {
        print ("นี่คือ Function แบบ void")
    }
    
    // Fuction Type Void add argument
    func functionVoidaddArgument(surname: String) -> Void {
        let result = nameString + " " + surname
        print("result = \(result)")
    }
    
    
    
} // Myclass


// อยู่นอก myClass
// การสร้าง object มาทำงาน
var objectmyClass = myClass()

// Getter process
print("ค่าของ nameString ที่อยู่ใน myClass = \(objectmyClass.nameString)")

// Setter process
objectmyClass.nameString = "Doraemon"
print("ค่าใหม่ที่เกิดขึ้น หลังทำsetter = \(objectmyClass.nameString)")
// การเรียกใช้ functionVoid
objectmyClass.functionVoid()
//  การใช้ functionVoidaddArgument
objectmyClass.functionVoidaddArgument(surname: "khaiharn")

