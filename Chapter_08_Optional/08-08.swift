var myName: String? = "yeni"
var yourName: String? = nil

// nil이 하나라도 있으면 실행 x. 즉, friend에 바인딩이 되지 않음으로 실행되지 않음.
if let name = myName, let friend = yourName{
    print("We are friend! \(name) & \(friend)")
}
// 실행 x

yourName = "eric"
if let name = myName, let friend = yourName{
    print("We are friend! \(name) & \(friend)")
}
//We are friend! yeni & eric

