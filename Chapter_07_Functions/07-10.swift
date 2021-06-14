func sayHelloWorld(){
    print("Hello, world!")
}
sayHelloWorld() // Hello, world!

func sayHello(from myName: String, to name: String) {
    print("Hello \(name)! I'm \(myName)")
}
sayHello(from: "yeni", to: "yagom")   // Hello yagom! I'm yeni

func sayGoodbye() -> Void{            // 반환이 없음을 의미하는 Void 명시해줘도 괜찮음
    print("Good bye")
}

sayGoodbye()

