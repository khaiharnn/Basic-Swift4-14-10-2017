//: Playground - noun: a place where people can play

import UIKit
// Dictionary Format

var myDictionaryString = ["key1":"value1", "key2":"value2", "key3":"value3"]

// การใช้งาน Dictionary
print("myDictionaryString ที่มี key มีค่าเท่ากับตัวที่ key1 = \(myDictionaryString["key1"]!)")

//การเพิ่มค่า dictionary
myDictionaryString["key4"] = "Doraemon"
print("key => key4 value => \(String(describing:myDictionaryString["key4"]!))")

//การหาจำนวนสมาชิก
print("จำนวนสมาชิก => \(myDictionaryString.count)")

//การลบ
myDictionaryString.removeValue(forKey: "key2")
print (myDictionaryString)
