var numberForName: [String: Int] = ["yeni": 100, "yagom": 200, "jenny": 300]

print(numberForName["yagom"]!)			// 200
print(numberForName["minji"] as Any)	// nil

numberForName["yagom"] = 150
print(numberForName["yagom"]!)

numberForName["max"] = 999				// max와 값 추가
print(numberForName["max"]!)
print(numberForName)					
// 딕셔너리는 요소들이 순서 없이 키와 값의 쌍으로 구성되는 컬렉션이라 출력할 때 순서가 달라짐

print(numberForName.removeValue(forKey: "yeni")! as Any)
print(numberForName.removeValue(forKey: "yeni") as Any) // 위에서 이미 삭제되어서 nil 반환
print(numberForName["yeni", default: 0])				// 해당하는 키 값이 없으면 기본값 0 반환하도록 
