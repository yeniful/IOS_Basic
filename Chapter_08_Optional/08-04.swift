// switch를 통한 optional 값 확인
func checkOptionalValue(value optionalValue: Any?){
    switch optionalValue {
    case .none:
        print("This Optional variable is nil")
    case .some(let value):
        print("Value is \(value)")
    }
}

var myName: String? = "yeni"
checkOptionalValue(value: myName)   // Value is yeni

myName = nil
checkOptionalValue(value: myName)   // This Optional variable is. il

