import UIKit

//Array

let chooseLunchArray : [String] = ["햄버거", "탕수육", "치킨"]
print("오늘 점심으로 무엇을 드시겠습니까? [\(chooseLunchArray[1])]")


var myintArray : [Int] = [1,2,3,4,5]
myintArray.append(6)
myintArray.remove(at: 5)
print(myintArray)
