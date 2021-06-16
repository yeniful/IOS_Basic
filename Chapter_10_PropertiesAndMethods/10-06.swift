struct CoordinatePoint {
    var x: Int = 0      // 저장 프로퍼티
    var y: Int = 0      // 저장 프로퍼티

    // 대칭 좌표
    var oppositePoint: CoordinatePoint {    // 연산 프로퍼티
        // 접근자
        get {
            return CoordinatePoint(x: -x, y: -y)
        }
        
        // 설정자
        set(opposite){                      // 매개변수로 원하는 이름을 소괄호에 명시해주면, 소괄호 안에서 사용 가능
            x = -opposite.x
            y = -opposite.y
        }
    }
}

var yeniPosition: CoordinatePoint = CoordinatePoint(x: 10, y: 20)

print(yeniPosition)                     // 현재 좌표 : 10, 20
print(yeniPosition.oppositePoint)       // 대칭 좌표 : -10, -20

yeniPosition.oppositePoint = CoordinatePoint(x: 15, y: 10) 
print(yeniPosition)                     // 현재 좌표 : -15, -10

