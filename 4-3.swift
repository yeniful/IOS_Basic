var person: (String, Int, Double) = ("yeni", 100, 182.5) 		// String, Int, Double 타입을 갖는 튜플
print("이름 : \(person.0), 나이 : \(person.1), 키 : \(person.2)")	// 인덱스를 통해서 값에 접근할 수 있음

person.1 = 99		// 인덱스를 통해 값을 할당 가능
person.2 = 178.5

print("이름 : \(person.0), 나이 : \(person.1), 키 : \(person.2)")
