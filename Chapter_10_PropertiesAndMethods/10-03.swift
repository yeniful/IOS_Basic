// 좌표
struct CoordinatePoint {
    //  위치는 x, y 값이 모두 있어야 하므로 옵셔널이면 안됩니다.
    var x: Int                          // 저장 프로퍼티
    var y: Int                          // 저장 프로퍼티
}

//사람의 위치 정보
class Position {
    var point: CoordinatePoint?         // 현재 사람의 위치를 모를 수도 있습니다. - 옵셔널 타입
    let name: String
    
    init(name: String) {
        // 저장 프로퍼티의 값이 있든지 말든지 상관없는 옵셔널 타입은 초깃값을 넣어주지 않아도 된다.
        self.name = name    // 옵셔널이 아닌 타입인 name만 초기화
    }
}

// 이름은 필수지만 위치는 모를 수 있습니다.
let yeniPosition = Position(name: "yeni")

// 위치를 알게되면 그 때 값을 할당해줍니다.
yeniPosition.point = CoordinatePoint(x: 20, y: 10)

