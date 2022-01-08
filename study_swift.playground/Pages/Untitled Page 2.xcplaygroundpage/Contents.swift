import UIKit

//Tuple

//var girlInfo : (String, Int, Int) =  ("may", 158, 25)
//print("그녀의 이름은 : \(girlInfo.0) 입니다")
//print(girlInfo.1)
//girlInfo.2 = 26
//print(girlInfo.2)


// Tuple2
//var userData : (name : String, age : Int) = ("홍종", 28)
//print(userData.name, userData.age, "살")


// Tuple3
typealias UserTuple = (name : String, age : Int, hobby : String)
var user1 : UserTuple = ("종드", 22, "코딩")
var user2 : UserTuple = ("Da", 33, "take a pictures")
print("user Information : name : [\(user2.name)], age : [\(user1.age)], hobby :  [\(user2.hobby)]  ")


// 튜플 가장 쉬운 방법
// #1. 튜플은 그냥 중괄호에 만들면 된다.

var easyTuple = ("안녕", "나는튜플")
easyTuple.0 = "바보"

// 튜플을 인덱스로 정의하면 짧은 코드라면 모르지만, 코드가 길면 개발자들이 혼동이 있을 수 밖에 없다.
var myFrindsList = (friend1: "이하영", friend2: "이지혜", friend3: "오하영" )
myFrindsList.friend1
myFrindsList.friend2 = "홍익인간"
print(myFrindsList.friend2)

