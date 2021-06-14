typealias NameAge = (name: String, age: Int)

let tupleValue: NameAge = ("yeni", 88)

switch tupleValue{
case ("yeni", 50):
    print("정확히 맞췄습니다!")
case ("yeni", let age):         // let을 이용한 값 바인딩 사용
    print("이름만 맞췄습니다. 나이는 \(age)입니다.")
case (let name, 50):
    print("나이만 맞췄습니다. 이름은 \(name)입니다.")
default:
    print("누굴 찾나요?")
}

// "이름만 맞았습니다. 나이는 88입니다."

