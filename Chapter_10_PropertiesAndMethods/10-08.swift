struct CoordinatePoint {
    var x: Int = 0      // 저장 프로퍼티
    var y: Int = 0      // 저장 프로퍼티

    // 대칭 좌표
    var oppositePoint: CoordinatePoint {        // 연산 프로퍼티
        // 접근자
        get { CoordinatePoint(x: -x, y: -y) }   // return 키워드 생략 가능
    }
    
        // 굳이 대칭점을 set할 필요가 없다면, get 메서드만을 사용하여 읽기 전용 연산 프로퍼티도 만들 수 있음.
}

var yeniPosition: CoordinatePoint = CoordinatePoint(x: 10, y: 20)

print(yeniPosition)                     // 현재 좌표 : 10, 20
print(yeniPosition.oppositePoint)       // 대칭 좌표 : -10, -20

// 설정자를 지정하지 않았기 때문에 오류
// yeniPosition.oppositePoint = CoordinatePoint(x: 15, y: 10) // 설정자로  대칭 좌표 (15, 10)임의 설정

