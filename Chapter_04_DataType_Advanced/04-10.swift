var names1: Set<String> = Set<String>()	// 빈 세트 생성
var names2: Set<String> = []			// 빈 세트 생성

var names: Set<String> = ["yeni", "yagom", "chulsoo", "yeni"]	// array와 마찬가지로 대괄호 사용

var numbers = [100, 200, 300] // 타입 추론시 Set이 아닌 Arrayfh xkdlq wlwjd
print(type(of: numbers))

print(names.isEmpty)		// false
print(names.count)			// 3 - 중복된 값은 허용되지 않아 yeni는 1개만 남는다
