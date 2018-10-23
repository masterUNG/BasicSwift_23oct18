import UIKit

var number1Int: Int?

//ไม่มี ปัญหาหลอกถ้าไม่นำไปใช้
print("number1Int ==> \(String(describing: number1Int))")


var numberString: String = "four"

//var number2Int: Int = Int(numberString)!
//print("number2Int ==> \(number2Int)")

if var testNumberInt = Int(numberString) {
    print("ค่าที่ได้จาก String ==> \(testNumberInt)")
} else {
    print("Error Nil")
}



