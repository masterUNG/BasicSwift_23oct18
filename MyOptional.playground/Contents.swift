import UIKit

//Optional

var number1Int: Int?

number1Int = 1234
print("number1Int ==> \(String(describing: number1Int))")
let myNumber1Int: Int = number1Int!
print("myNumber1Int ==> \(myNumber1Int)")

//Sample Why User Optional
var numberString: String = "5"

func testOptinal(numberInt: Int) -> Void {
    print("Show Number ==> \(numberInt)")
}

//Solution When Nil
if let testNumber = Int(numberString) {
    testOptinal(numberInt: testNumber)
}   else {
    print("Please Type Number Only")
}



