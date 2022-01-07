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

