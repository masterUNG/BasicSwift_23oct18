import UIKit

//Variable and Constant
//การประกาศตัวแปร แบบ Implicit
var nameString = "MasterUNG"    // นี่คือการประกาศตัวแปรแบบกำหนดค่าด้วย Value
var numberInt = 123

//Explicit Type
var surnameString: String = "Phrombutr"
var number2Int: Int = 555
var number2Dou: Double = 12.34
var statusBool: Bool = true

//Contant
let name2String = "Doramon"
let surname2String: String = "Japane"

nameString = "Nopita"
//name2String = "Sunako"

print("Thailand")
print("nameString ==> \(nameString)")
print("Number ==> \(numberInt)")

//Operating
let answerString = nameString + " " + surnameString
print("answerString ==> \(answerString)")

//Int to String
let answer2String: String = nameString + String(numberInt)
print("answer2String ==> \(answer2String)")

//Double to Int
let answerInt: Int = numberInt + Int(number2Dou)

//Int To Double
let answerDou: Double = number2Dou + Double(numberInt)













