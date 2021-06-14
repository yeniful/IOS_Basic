func say(_ something: String) -> String {
    print(something)
    return something
}

@discardableResult func discadableResultSay(_ something: String) -> String {    // @discardableResult 선언 속성 사용
    print(something)
    return something
}

// 반환 값을 사용하지 않았으므로 컴파일러가 경고를 표시할 수 있습니다.
say("hello")                    // hello

// 반환 값을 사용하지 않을 수 있다고 밀리 알렸기 때문에
// 반환 값을 사용하지 않아도 컴파일러가 경고하지 않습니다.
discadableResultSay("hello")    // hello

