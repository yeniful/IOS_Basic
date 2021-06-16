struct CoordinatePoint {
    var x: Int = 0      // 저장 프로퍼티
    var y: Int = 0      // 저장 프로퍼티

    // 대칭 좌표
    var oppositePoint: CoordinatePoint {        // 연산 프로퍼티
        // 접근자
        get { CoordinatePoint(x: -x, y: -y) }   // return 키워드 생략 가능
        
        // 설정자
        set {                                  // 매개변수 이름 생략 가능. 관용적인 표현 "newValue"로 대체
            x = -newValue.x
            y = -newValue.y
        }
    }
}

var yeniPosition: CoordinatePoint = CoordinatePoint(x: 10, y: 20)

print(yeniPosition)                     // 현재 좌표 : 10, 20
print(yeniPosition.oppositePoint)       // 대칭 좌표 : -10, -20

yeniPosition.oppositePoint = CoordinatePoint(x: 15, y: 10) // 설정자로  대칭 좌표 (15, 10)임의 설정
print(yeniPosition)                     // 현재 좌표 : -15, -10

