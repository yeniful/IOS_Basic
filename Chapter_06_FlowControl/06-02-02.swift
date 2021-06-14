let first: Int = 5
let second: Int = 5
var biggerValue: Int = 0

if (first > second) {        // 조건문을 괄호로 묶어주는 것은 선택
    biggerValue = first
} else if (first == second) {
    biggerValue = first
} else if (first < second) {
    biggerValue = second    
} else if (first == 5) {
    // 실행 x
    biggerValue = 100
}

print(biggerValue) // 5
