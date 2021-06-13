// 타입 별칭 지정
typealias MyInt = Int
typealias YourInt = Int
typealias MyDouble = Double

let age: MyInt = 100		// MyInt는 Int의 또 다른 이름
var year: YourInt = 2080	// YourInt도 Int의 또 다른 이름

// MyInt도, YourInt도 같은 Int이기 때문에 같은 타입으로 취급
year = age
print("\(year) \(age)")
let month: Int = 7
let percentage: MyDouble = 99.9
print("\(type(of: month))")
print("\(type(of: percentage))")
