let first = 5
let second = 5
var biggerValue: Int = 0

if first > second {
    biggerValue = first
} else if first == second {
    biggerValue = first
} else if first < second {
    biggerValue = second
} else if first == 5 {
    // 조건을 충족하더라도 이미 first == second라는 조건을 충족해 위에서 실행. 따라서 해당 조건문 실행x
    biggerValue = 100
}

// 마지막 else와 else if는 생략 가능
// 즉, if 단독으로 사용 가능

print(biggerValue) // 5
