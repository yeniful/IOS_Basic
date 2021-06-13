// String, Int, Double 타입을 갖는 튜플
var person: (name: String, age: Int, height: Double) = ("yeni", 100, 182.5)

// 요소 이름을 통해서 값을 빼올 수 있습니다.
print("이름 : \(person.name), 나이 : \(person.age), 키 : \(person.height)")

person.age = 99		// 요소 이름을 통해 값을 할당할 수 있습니다.
person.height = 178.5	// 인덱스를 통해서도 값을 할당할 수 있습니다.

// 기존처럼 인덱스를 이용하여 값을 빼 올 수도 있습니다.
print("이름 : \(person.0), 나이 : \(person.1), 키 : \(person.2)")
