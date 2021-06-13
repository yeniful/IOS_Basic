// 연산자를 통한 문자열 결합
let hello: String = "Hello"
let yeni: String = "yeni"
var greeting: String = hello + " " + yeni + "!"
print(greeting) // Hello yeni

greeting = hello
greeting += " "
greeting += yeni
greeting += "!"
print(greeting) // Hello yeni!


// 연산자를 통한 문자열 비교
var isSameString: Bool = false

isSameString = hello == "Hello"
print(isSameString) // true

isSameString = hello == "hello"
print(isSameString) // false

isSameString = yeni == "yeni"
print(isSameString) // true

isSameString = yeni == hello
print(isSameString) // false


// 매서드를 통한 접두어, 접미어 확인
var hasPrefix: Bool = false
hasPrefix = hello.hasPrefix("He")
print(hasPrefix) // true

hasPrefix = hello.hasPrefix("HE")
print(hasPrefix) // false

hasPrefix = greeting.hasPrefix("Hello")
print(hasPrefix) // true

hasPrefix = yeni.hasPrefix("ni")
print(hasPrefix) // false

hasPrefix = hello.hasPrefix("Hello")
print(hasPrefix) // true

var hasSuffix: Bool = false
hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = hello.hasSuffix("llo")
print(hasSuffix) // true

hasSuffix = hello.hasSuffix("He")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yeni")
print(hasSuffix) // false

hasSuffix = greeting.hasSuffix("yeni!")
print(hasSuffix) // ture

hasSuffix = yeni.hasSuffix("ni")
print(hasSuffix) // true


// 메서드를 통한 대소문자 변환
var convertedString: String = ""
convertedString = hello.uppercased()
print(convertedString)

convertedString = hello.lowercased()
print(convertedString)

convertedString = yeni.uppercased()
print(convertedString)

convertedString = greeting.uppercased()
print(convertedString)

convertedString = greeting.lowercased()
print(convertedString)


// 프로퍼티를 통한 빈 문자열 확인
var isEmptyString: Bool = false
isEmptyString = greeting.isEmpty
print(isEmptyString) //false

greeting = "안녕!"
isEmptyString = greeting.isEmpty
print(isEmptyString) // false

greeting = ""
isEmptyString = greeting.isEmpty
print(isEmptyString) // true


// 프로퍼티를 통한 문자열 길이 확인
print(greeting.count) // 0

greeting = "안녕하세요"
print(greeting.count) // 5

greeting = "안녕!"
print(greeting.count) // 3

// 코드상에서 여러 줄의 문자열을 직접 쓰고 싶다면 큰따옴표 세 개를 사용하면 됩니다.
// 큰따옴표 세 개를 써주고 한 줄을 내려써야 합니다.
// 마지막 줄도 큰따옴표 세 개는 한 줄 내려써야 합니다.

greeting = """
    안녕하세요 저는 예니에요.
    스위프트 진짜 잘하고 싶어요!
    잘 부탁드립니다!
    """


