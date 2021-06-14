typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yeni", 88)

switch tupleValue{
case ("yeni", 50):
    print("정확히 맞췄습니다!")
case ("yeni", _):                           // 와일드카드 식별자 _
    print("이름만 맞췄습니다. 나이는 \(tupleValue.age)입니다.")
case (_, 50):
    print("나이만 맞췄습니다. 이름은 \(tupleValue.name)입니다.")
default:
    print("누굴 찾나요?")
}

// "이름만 맞았습니다. 나이는 88입니다."

