import UIKit

// 옵셔널 타입을 쓰지 않아서 에러 발생
// if let 은 옵셔널을 언랩핑하는 역할을 하고, myNum1 변수가 옵셔널 타입이 아니라서 에러발샹

//var myNum1 = 5
//
//if let myKey = myNum1 {
//    print(myKey)
//}

// if let 언랩핑
//var myNum1: Int? = 5
//if let myKey = myNum1 {
//    print(myKey)
//}

//언랩핑 하지 않았음 --> 옵셔널 타입으로 그대로 출력
//var mynum2: Int? = 10
//if mynum2 != nil {
//    print(mynum2)
//}
//
//if let myVar = myNum1 {
//    print(myVar)
//}
//
//var foodLIst : [String] = ["햄버거", "핫도그"]
//foodLIst.append("피자")
//
//var score1 : Int? = 5
//
//if var score2 = score1 {
//    score2 = score2 * 2
//    print(score2)
//
//}
//
//var ex1 : Int? = 5
//
//if ex1 != nil {
//    print("닐이아닌 경우에 실행하였기 때문에 포스를 사용합니다.. 아니면 1번방법을 사용해도 됨 ")
//    print(ex1!)
//    print( (ex1 ?? 0)  )
//
//}

// 가드 언랩핑

// 가드 Let


var myNum: Int? 

func testFunc() {
    guard let checkNum = myNum else {
    //거짓일때 내용을 작성
    print("myNum 내용이 없습니다.")
    return
    }
    print(checkNum)
    print("end")
}

testFunc()
