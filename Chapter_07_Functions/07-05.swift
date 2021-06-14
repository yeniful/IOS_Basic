func sayHello(_ name: String, _ times: Int) -> String{  // 와일드카드 식별자를 이용하여 전달인자 레이블 사용하지 않은 함수
    var result: String = ""
    
    for _ in 0..<times{
        result += "Hello \(name)!" + " "
    }
    
    return result
}

print(sayHello("yeni", 2))

