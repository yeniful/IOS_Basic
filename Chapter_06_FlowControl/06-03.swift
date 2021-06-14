let integerValue: Int = 5

switch integerValue {
case 0:
    print("Value == zero")
case 1...10:
    print("Value == 1~10")
    fallthrough                         //  case를 마치고 switch 구문을 탈출하지 않고 다음 case 실행
case Int.min..<0, 101..<Int.max:        //  한번에 여러 값 비교
    print("Value < 0 or Value > 100")
    break                               //  break로 종료는 선택사항
default:                                //  한정된 범위가 명확하지 않다면 default는 필수
    print("10 < Value <= 100")
}

// Value == 1~10
// Value < 0 or Value > 100
