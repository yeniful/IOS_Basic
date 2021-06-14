let stringValue: String = "Liam Neeson"

switch stringValue {
case "yeni":
    print ("He is yeni")
case "Jay":
//    print ("He is yeni")        // 실행 가능한 코드 없으면 오류 발생
default:
    print("\(stringValue) said 'I don't know who you are'")
}
