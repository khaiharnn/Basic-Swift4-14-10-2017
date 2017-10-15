//: Playground - noun: a place where people can play

import UIKit

//optional คือ การกำหนดให้ตัวแปรใดๆ ต้องไม่เท่ากับ ความว่างเปล่า


//sample ของการใช้ optional
var sampleNumber = "7"


// การแก้ปัญหา nil
var intNumber = Int(sampleNumber)
if let myNumber = intNumber {
    print("\(myNumber)")
}
else {
    print ("ค่าตัวเลขเป็นตัวอักษร")
}
