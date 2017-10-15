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





/////////// ที่คิดเอง
////
////  ViewController.swift
////  LoginDictionary
////
////  Created by Patinya Sathaporncharoenying on 10/14/2560 BE.
////  Copyright © 2560 khaiharnn. All rights reserved.
////
//
//import UIKit
//
//class ViewController: UIViewController {
//
//    var nameString = ("First")
//    var pwdString = ("1234")
//    var result = ""
//
//
//    @IBOutlet weak var showLabel1: UILabel!
//
//    @IBOutlet weak var showLabel2: UILabel!
//
//
//    @IBOutlet weak var showLabel3: UILabel!
//
//    @IBOutlet weak var addTextfield1: UITextField!
//
//
//    @IBOutlet weak var addTextfield2: UITextField!
//
//
//
//
//    @IBAction func clickButton(_ sender: Any) {
//
//        print("Click Success")
//
//        nameString = addTextfield1.text!
//        pwdString = addTextfield2.text!
//
//        if nameString == "First" && pwdString == "1234" {
//
//            result = "Success"
//            showLabel3.text = result
//
//            print ("Success")
//        }
//        else {
//            result = "Fail"
//            showLabel3.text = result
//            print ("Fail")
//        }
//
//
//
//
//        func viewDidLoad() {
//            super.viewDidLoad()
//            // Do any additional setup after loading the view, typically from a nib.
//        }
//
//        func didReceiveMemoryWarning() {
//            super.didReceiveMemoryWarning()
//            // Dispose of any resources that can be recreated.
//        }
//
//
//    }
//
//}

