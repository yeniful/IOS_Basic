var myName: String? = "yeni"

// 옵셔널 바인딩을 통한 임시 상수 할당 (if 블록 안에서만 사용 가능. else 블록에서도 사용 불가.)
if let name = myName{
    print("My name is \(name)")
} else {
    print ("My name is nil")
}

// My name is yeni


// 옵셔널 바인딩을 통한 임시 변수 할당 (if 블록 안에서만 사용 가능. else 블록에서도 사용 불가.) => 위의 name과 충돌 일어나지 않는 이유
if var name = myName{
    name = "wizplan"    // 변수이므로 내부에서 변경 가능
    print("My name is \(name)")
} else {
    print("myName == nil")
}

// My name is wizplan

