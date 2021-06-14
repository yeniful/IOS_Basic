// 전달인자 레이블을 다르게 써서 오버로딩(함수 중복 정의)
func sayHello(to name: String, _ times: Int) -> String{
    var result: String = ""
    
    for _ in 0..<times{
        result += "Hello \(name)!" + " "
    }
    
    return result
}

func sayHello(to name: String, repeatCount times: Int) -> String {
    var result: String = ""
    
    for _ in 0..<times {
        result += "Hello \(name)!" + " "
    }
    
    return result
}

print(sayHello(to: "yeni", 2))
print(sayHello(to: "yeni", repeatCount: 2))

