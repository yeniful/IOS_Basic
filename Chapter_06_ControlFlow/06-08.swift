typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yeni", 88)

switch tupleValue{
case ("yeni", 88):
    print("정확히 맞췄습니다!")
default:
    print("누굴 찾나요?")
}

// "정확히 맞췄습니다!"

