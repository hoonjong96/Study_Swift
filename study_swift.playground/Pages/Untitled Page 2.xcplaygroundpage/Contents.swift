import UIKit

//Tuple

var myTuple : (String, Int, Int) =  ("Da", 158, 25)
print("그녀의 이름은 : \(myTuple.0) 입니다")
print(myTuple.1)
myTuple.1 = 55
print(myTuple.1)

var tupleName : (name : String, age : Int) = ("인태", 28)
print(tupleName.name, "오빠 는", tupleName.age, "살 입니다")

typealias PersonTuple = (name : String, age : Int)
var myTyple : PersonTuple = ("종드", 22)
var myTuple2 : PersonTuple = ("홍잉", 33)

print("학생의 이름은 \(myTyple.name), 학생의 나이는 \(myTyple.age) 입니다")

