struct BasicInformation {
    var name: String
    var age: Int
}

// 프로퍼티 이름(name, age)으로 자동 생성된 이니셜라이저를 사용하여 var타입 구조체를 생성합니다.
var yeniInfo: BasicInformation = BasicInformation(name: "yeni", age: 88)
yeniInfo.age = 100          // 변경 가능
yeniInfo.name = "Seba"      // 변경 가능

// 프로퍼티 이름(name, age)으로 자동 생성된 이니셜라이저를 사용하여 let타입 구조체를 생성합니다.
let sebaInfo: BasicInformation = BasicInformation(name: "seba", age: 99)
// sebaInfo.age = 100          // 변경 불가! 오류!

