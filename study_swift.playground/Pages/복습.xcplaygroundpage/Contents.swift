import UIKit


// Array

//var myIntArray : [Int] = [1,2,3,4,5]
//print("제 배열에 담겨있는 원소의 갯수는 다음과 같습니다. : \(myIntArray.count)")
//myIntArray.append(112)
//print("마지막에 담은 원소는 다음과 같습니다. \(myIntArray[5])")

// Tuple
// 튜플은 기본적으로 키, 값 쌍으로 사용


var myTuple = ("이아름", "제주도에서 신나게 노는중")

print("찾으시는 분의 ID는 무엇인가요? [\(myTuple.0)]")
print("찾으시는 분의 상태는요? [\(myTuple.1)]")

// 튜플 응용 #2
var myTuple2 = (name: "박훈종", status: "코딩공부중")
myTuple2.name


// 옵셔널
// 옵셔널은 타 언어로 비유하면 null 과 같은 것으로 스위프트는 nil 키워드를 사용한다.
// 이 친구는 주의해야할 게 많다.

var a: Int? = nil
var b: Int? = 5

var c = (a ?? 0) + (b ?? 0)

