var myName: String? = "yeni"

// 옵셔널이 아닌 변수에는 옵셔널 값이 들어갈 수 없음. 추출 후 할당해야 함.
var yeni: String = myName!  // Forece Unwrapping으로 추출

myName = nil
// yeni = myName!              // 강제 추출 시 옵셔널에 값이 없기 때문에 런타임 오류 발생

// if 구문 등 조건문을 이용하여 안전하게 처리할 수 있음
if myName != nil {
    print ("My name is \(myName!)")
} else {
    print ("myName == nil")
}

// myName == nil

