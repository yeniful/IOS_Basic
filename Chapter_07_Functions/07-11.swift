typealias CalculateTwoInts = (Int, Int) -> Int

func addTwoInts(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

var mathFunction: CalculateTwoInts = addTwoInts     //  typealias로 지정한 타입 가져옴
print(mathFunction(2, 5))                           //  2 + 5 = 7

mathFunction = multiplyTwoInts
print(mathFunction(2, 5))                           // 2 * 5 = 10

