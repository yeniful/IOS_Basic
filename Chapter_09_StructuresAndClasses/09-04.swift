class Person{
    var height: Float = 0.0
    var weight: Float = 0.0
}
var yeni: Person = Person()
yeni.height = 123.4
yeni.weight = 123.4

let jenny: Person = Person()    // 클래스의 인스턴스는 참조타입이기 때문에 let으로 선언해도 프로퍼티 값 변경 가능
jenny.height = 123.4
jenny.weight = 123.4

