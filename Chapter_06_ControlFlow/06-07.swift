let stringValue: String = "Joker"

switch stringValue {
case "yeni":
    print ("He is yeni")
case "Jay":
    print ("He is Jay")
case "Jenny":
    fallthrough         // fallthrough 키워드 사용
case "Joker":
    fallthrough
case "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are'")
}

// He or She is Joker

