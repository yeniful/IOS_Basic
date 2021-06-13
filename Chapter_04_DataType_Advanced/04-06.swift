// 대괄호를 사용하여 배열임을 표현합니다.
var names1: Array<String> = ["yeni", "chulsoo" ,"younghee" ,"yagom"]

// 위 선언과 정확히 동일한 표현입니다. [String]은 Array<String>의 축약 표현입니다.
var names2: [String] = ["yeni", "chulsoo", "younghee", "yagom"]

var emptyArray1: [Any] = Array<Any>()
var emptyArray2: [Any] = [Any]()
var emptyArray3: [Any] = []

print(emptyArray1.isEmpty) // true
print(emptyArray2.isEmpty) // true
print(emptyArray3.isEmpty) // true
print(names1.count)
print(names2.count)
