import UIKit

class MyClass {
    
    var numberMyClass: Int = 100
    var nameMyClass: String = "Doramon"
    
//    Function Void Type
    func myFuncVoidType() -> Void {
        print("Current Value of number ==> \(numberMyClass)")
    }
    
    func myFuncVoidParamType(prefix: String, subfix: String) -> Void {
        print("\(prefix) \(nameMyClass) is \(subfix)")
    }
    
    func myFuncReutrnType(base: Double, height: Double, unit: String) -> String {
        
        let areaDou: Double = 0.5 * base * height
        let resultString: String = String(areaDou) + " sq." + unit
        
        return resultString
    }
    
    
    
}   // MyClass

//Inheriate Object
var myClass = MyClass()


//ต้องการแสดงตัวแปรจาก MyClass
print("numberMyClass ==> \(myClass.numberMyClass)")

myClass.numberMyClass = 500
print("numberMyClass ==> \(myClass.numberMyClass)")

myClass.nameMyClass = "Nopita"

//Call Function
myClass.myFuncVoidType()
myClass.myFuncVoidParamType(prefix: "Mr.", subfix: "Student")

print("Area Triangle ==> \(myClass.myFuncReutrnType(base: 10, height: 10, unit: "Meter"))")

