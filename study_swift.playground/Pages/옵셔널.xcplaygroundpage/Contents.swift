import UIKit

// 옵셔널
// 개념 - 값이 있는 상태일수도 , 없는 상태일수도 있을때 사용한다.
// 흔히 0은 값이 없다 라고 생각한다.  --> 0이라는 값이 있다. 다 쓰고 0만큼 있다.
// 값이 없다 --> 휴지걸이에 휴지가 아예 없듯이 아예 아무것도 없는 것을 의미함 ex (아기가 태어나지 않음)

// 데이터타입에 ? 키워드를 붙여서 사용하며, Int? 가 되었을 경우, 옵셔널인트라고 하며 값이 아예 없거나 있을수도 있다.

// Q. 아직 나이가 없는 경우 로직을 작성할때 대부분 개발자는 다음과 같이 0으로 받는다.

var myAge: Int? = 0

//if myAge == 0 {
//
//    print("나이를 입력해주세요")
//}

// 이 로직은 틀렸다. 왜냐하면 나이가 아예 없다는 건 스위프트 언어 스펙상 0이 아닌 nil 이다.
// 값이 없다는 것을 받으려면 옵셔널을 다음과 같이 이용해야 한다.
 
// var myAge: Int? = 0
myAge = nil

if myAge == nil {
    
    print("아직 태어나지 않은 아기로 예측됩니다.")
}
