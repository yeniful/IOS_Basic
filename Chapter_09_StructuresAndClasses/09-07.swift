class Person {                          // Person 클래스 정의
    var height: Float = 0.0
    var weight: Float = 0.0
}

var yeni: Person = Person()
let friend: Person = yeni               // yeni의 참조를 할당
let anotherFriend: Person = Person()    // 새로운 인스턴스 생성

print (yeni === friend)                 // true
print (friend === anotherFriend)        // false
print (yeni !== anotherFriend)          // true

