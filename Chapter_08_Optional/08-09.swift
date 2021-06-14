var myName: String! = "yeni"    // 암시적 추출 옵셔널
print(myName as Any)            // yeni
var myName = nil                // error 발생

// nil이 하나라도 있으면 실행 x. 즉, friend에 바인딩이 되지 않음으로 실행되지 않음.
if let name = myName{
    print("My name is \(name)")
} else {
    print("myName == nil")
}
// myNAme == nil

myName.isEmpty      // 오류

