struct CoordinatePoint {
    var x: Int = 0      // 저장 프로퍼티
    var y: Int = 0      // 저장 프로퍼티
}
    
class Position {
    lazy var point: CoordinatePoint = CoordinatePoint() // 초깃값을 지정한 지연 연산 프로퍼티
    let name: String                                    // 초깃값을 지정하지 않은 저장 프로퍼티
    
    // 지연 연산 프로퍼티는 호출될 때 생성과 초기화가 동시에 진행되기 때문에,
    // 초기값을 지정해주었다면 사용자 정의 이니셜라이저 사용하지 않아도 됨
    init (name: String){
        self.name = name
    }
}

let yeniPosition: Position = Position(name: "yeni")

// 이 코드를 통해 point 프로퍼티로 처음 접근할 때
// (0, 0) 초깃값으로 지정된 point 프로퍼티의 CoordinatePoint가 생성되면서 초기화가 동시에 이루어집니다.
print(yeniPosition.point)   // x: 0, y: 0

