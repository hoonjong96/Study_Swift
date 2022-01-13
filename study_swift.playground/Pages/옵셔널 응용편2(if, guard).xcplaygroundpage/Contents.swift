import UIKit

// 옵셔널 타입을 쓰지 않아서 에러 발생
// if let 은 옵셔널을 언랩핑하는 역할을 하고, myNum1 변수가 옵셔널 타입이 아니라서 에러발샹

//var myNum1 = 5
//
//if let myKey = myNum1 {
//    print(myKey)
//}

// if let 언랩핑
var myNum1: Int? = 5
if let myKey = myNum1 {
    print(myKey)
}

//언랩핑 하지 않았음 --> 옵셔널 타입으로 그대로 출력
var mynum2: Int? = 10
if mynum2 != nil {
    print(mynum2)
}

if let myVar = myNum1 {
    print(myVar)
}
