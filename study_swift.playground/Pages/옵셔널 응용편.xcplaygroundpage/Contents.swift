import UIKit


// 옵셔널 언랩 첫번째 방법

// 언랩을 하는 이유는 옵셔널 상태일때 사칙연산이나, 출력, 색상지정 등과 같은 기능을 사용할 수 없다.
// 따라서 언랩핑을 한 이후 사용할 수 있다.

//예시#.1
var a: Int? = 5
var b: Int? = 10

//var sum = a + b

//에러가 발생한다.

// 언랩 1번 방법

var num1: Int? = 10
var num2: Int? = nil

var sum = (num1 ?? 0) + (num2 ?? 0)
(num2 ?? 0)

// 언랩 2번 방법(포쓰언랩)
var myAge: Int? = nil
var myWeight: Int? = 60

print(myWeight!)

print(myAge!)
var ex = myWeight! + myAge!



