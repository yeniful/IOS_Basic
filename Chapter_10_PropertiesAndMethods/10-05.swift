// 매서드로 구현된 접근자와 설정자

struct CoordinatePoint {
    var x: Int          // 저장 프로퍼티
    var y: Int          // 저장 프로퍼티
    
    
     /* 대칭점을 구하는 매서드 - 접근자
        Self는 타입 '자기 자신'을 뜻합니다.
        Self 대신 CoordinatePoint를 사용해도 됩니다. */
    func oppositePoint() -> Self {
        return CoordinatePoint(x: -x, y: -y)
    }
    
    
    /* 대칭점을 설정하는 매서드 - 설정자
       Mutating에 대한 키워드는 나중에 다룹니다. */
    mutating func setOppositePoint(_ opposite: CoordinatePoint) {
        x = -opposite.x
        y = -opposite.y
    }
}

var yeniPosition: CoordinatePoint = CoordinatePoint(x: 10, y: 20)

print(yeniPosition)                     // 현재 좌표 : 10, 20
print(yeniPosition.oppositePoint())     // 대칭 좌표 : -10, -20

yeniPosition.setOppositePoint(CoordinatePoint(x: 15, y: 10)) // 설정자로  대칭 좌표 (15, 10)임의 설정
print(yeniPosition)                     // 현재 좌표 : -15, -10


