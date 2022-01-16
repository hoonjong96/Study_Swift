import UIKit


// 비교연산자

var a = 20
let b = 30

// 동등한지 묻는 연산자 ( == )
a == b // a 와 b 가 같나요?? 같다면 true 틀리다면 false 로 나옴

// 값이 다르니? ( != )
a != b // 네 값이 다릅니다.

// 값이 서로 큰지 작은지
a = 30
a < b // a보다 b가 더 크니? 여기서 포인트는 a와 b의 값이 서로 같아보이지만 = 동등 기호가 없기에 false가 출력되는 것이다.
a <= b // a와 b가 같거나, b가 더 크니?


//a는 30 b는 30 입니다.
if a == b {
    print("a와 b는 같습니다.")
}else {
    print("a와 b는 같지않습니다.")
}

let checkNum = 90

if checkNum >= 90 {
    print("평균 90점을 넘기셨네요. 축하드립니다!!")
}

else if checkNum == 89 {
    
}


