// times 매개변수가 기본값 3을 갖습니다.
func sayHello(_ name: String, times: Int = 3) -> String {
    var result: String = ""
    
    for _ in 0..<times {
        result += "Hello \(name)!" + " "
    }
    
    return result
}

print(sayHello("Hana"))             //  Hana 3
print(sayHello("Joe", times: 2))    //  Joe 2

