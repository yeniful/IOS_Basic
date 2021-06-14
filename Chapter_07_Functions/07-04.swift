// from과 to라는 전달인자 레이블이 있으며
// myName과 name이라는 매개변수 이름이 있는 sayHello 함수
func sayHello (from myName:String, to name:String) -> String{
    return "Hello \(name)! I'm \(myName)"
}

print(sayHello(from: "yeni", to: "yagom"))  // Hello yagom! I'm yeni

