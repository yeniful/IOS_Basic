var myName: String? = "yeni"    // String값이 존재할 수도 있고, 값이 없을 수도 있음
// var myName: Optional<String> = "yeni" 와 같은 표현
print(myName)   // Optional(yeni)

//  옵셔널 타입의 값을 print 함수를 통해 출력하면
//  Optional("yeni")라고 출력되는 것이 정상.
//  Optional 타입의 값을 print 함수의 매개변수로 전달하면
//  컴파일러 경고가 발생할 수 있는데 이는 정상임.

myName = nil
print(myName)   // nil

