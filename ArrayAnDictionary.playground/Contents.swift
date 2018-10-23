import UIKit

//การประกาศ Array
var numbersInt = [11,22,33,44]
print("nubmersInt[0] ==> \(numbersInt[0])")

var nameStrings = ["AAA", "BBB", "CCC"]
print("index at 2 ==> \(nameStrings[2])")

//การหาขนาด Array
let lenghtNumbersInt: Int = numbersInt.count
print("lenght ==> \(lenghtNumbersInt)")

//การเพิ่มสมาชิค Array
print("ก่อนเพิ่ม ==> \(numbersInt)")
numbersInt.append(99)
print("หลังเพิ่ม ==> \(numbersInt)")

nameStrings.append("DDD")
print("หลังเพิ่ม ==> \(nameStrings)")

//การลบสมาชิค
nameStrings.remove(at: 1)
print("หลังลด ==> \(nameStrings)")

//===================================
//การประกาศ Dictionary
//===================================

var nameDicString = ["sKey1":"Doramon", "sKey2":"Nopita", "sKey3":"Sunako", ]
print("key ที่ชื่อว่า sKey2 ==> \(nameDicString["sKey2"]!)")

print("ขนาดของ Dictionary ==> \(nameDicString.count)")

//เพิ่มสมาชิค
nameDicString["newKey"] = "MasterUNG"
print("nameDic ==> \(nameDicString)")

//ลดสมาชิค
nameDicString.removeValue(forKey: "sKey2")
print("nameDic ==> \(nameDicString)")

