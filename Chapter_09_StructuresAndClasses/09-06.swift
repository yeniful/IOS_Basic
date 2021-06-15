struct BasicInformation{            //  BasicInformation 구조체 정의
    let name: String
    var age: Int
}

var yeniInfo: BasicInformation = BasicInformation(name: "yeni", age: 88)    // 인스턴스 생성
yeniInfo.age = 100

var friendInfo: BasicInformation = yeniInfo // yeniInfo의 값을 복사하여 할당

print("yeni's age: \(yeniInfo.age)")        // 100
print("friend's age: \(friendInfo.age)")    // 100

friendInfo.age = 999

print("yeni's age: \(yeniInfo.age)")        // 100 - yeni 값 변동 없음
print("friend's age: \(friendInfo.age)")    // 999 - friendInfo는 yeniInfo의 값을 복사한 것이기 때문에 별개의 값



class Person {                      // Person 클래스 정의
    var height: Float = 0.0
    var weight: Float = 0.0
}

var yeni: Person = Person()
var friend: Person = yeni           // yeni의 참조를 할당
print("yeni's height: \(yeni.height)")      // 0.0
print("friend's height: \(friend.height)")  // 0,0

friend.height = 185.5
print("yeni's height: \(yeni.height)")      // 185.5
print("friend's height: \(friend.height)")  // 185.5 = yeni와 friend가 참조하는 곳이 같음을 알 수 있음


func changeBasicInfo(_ info: BasicInformation) {
    var copiedInfo: BasicInformation = info
    copiedInfo.age = 1
}
func changePersonInfo(_ info: Person) {
    info.height = 155.3
}

// changeBasicInfo(_:)로 전달되는 전달인자는 값이 복사되어 전달되기 때문에
// yeniInfo의 값만 전달
changeBasicInfo(yeniInfo)
print("yeni's age: \(yeniInfo.age)")    // 100


// changePersonInfo(_:)의 전달인자로 yeni의 참조가 전달되었기 때문에
// yeni가 참조하는 값들에 변화가 생깁니다.
changePersonInfo(yeni)
print("yeni's height: \(yeni.height)")  // 155.3

