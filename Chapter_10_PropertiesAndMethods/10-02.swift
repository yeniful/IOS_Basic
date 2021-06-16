// 좌표
struct CoordinatePoint {
    var x: Int = 0              // 저장 프로퍼티
    var y: Int = 0              // 저장 프로퍼티
}

// 프로퍼티의 초깃값을 할당했다면 굳이 전달인자로 초깃값을 넘길 필요가 없습니다.
let yeniPoint: CoordinatePoint = CoordinatePoint()

// 물론 기존에 초깃값을 할당할 수 있는 이니셜라이저도 사용 가능합니다.
let yagomPoint: CoordinatePoint = CoordinatePoint(x: 10, y: 5)

print("yeni's point : \(yeniPoint.x), \(yeniPoint.y)")
// yeni's point : 0, 0

print("yagom's point : \(yagomPoint.x), \(yagomPoint.y)")
// yagom's point : 10, 0

//사람의 위치 정보
class Position {
    var point: CoordinatePoint = CoordinatePoint()  // 저장 프로퍼티
    var name: String = "Unknown"                    // 저장 프로퍼티
}

// 초깃값을 지정해줬다면 사용자 정의 이니셜라이저를 사용하지 않아도 됩니다.
let yagomPosition: Position = Position()

yagomPosition.point = yagomPoint
yagomPosition.name = "yagom"

