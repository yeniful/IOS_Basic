// typealias를 통해 조금 더 단순하게 표현
typealias StringIntDictionary = [String: Int]

// 키는 String, 값은 Int타입인 빈 딕셔너리 생성
var numberForName1: Dictionary<String, Int> = Dictionary<String, Int>()

// 위 선언과 같은 표현. [String: Int]는 Dictionary<String, Int>의 축약 표현
var numberForName2: [String: Int] = [String: Int]()

// 위 코드와 같은 동작(맨 처음에 typealias로 선언한거 사용)
var numberForName3: StringIntDictionary = StringIntDictionary()

// 딕셔너리의 키와 값 타입을 정확하게 명시해줬다면 [:]만으로도 빈 딕셔너리 생성 가능
var numberForName4: [String: Int] = [:]

// 초깃값을 주어 생성 가능
var numberForName: [String: Int] = ["yeni":100, "yagom":200, "jenny": 300]

print(numberForName.isEmpty) // false
print(numberForName.count) // 3
print(numberForName)


