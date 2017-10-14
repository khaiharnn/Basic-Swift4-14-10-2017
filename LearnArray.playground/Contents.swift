//: Playground - noun: a place where people can play

import UIKit

var nameArrayString = ["AAA","BBB","CCC","DDD"]
print ("nameArray ต่ำแหน่ง 2 = \(nameArrayString[2])")


// ให้แสดงผลของ nameArrayString[0] +  nameArrayString[3]
print ("\(nameArrayString[0]) \(nameArrayString[3])")

let mySpace = " "
print("Answer = \(nameArrayString[0] + mySpace + nameArrayString[3])")

// การหาขนาดของ array
let length = nameArrayString.count
print ("ขนาดของ Array = \(length)")

// การเพิ่มสมาชิก Array
nameArrayString.append("Doramon")

//  การลบ สมาชิก Array
nameArrayString
nameArrayString.remove(at: 1)
nameArrayString
