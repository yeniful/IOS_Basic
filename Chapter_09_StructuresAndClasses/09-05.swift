class Person{
    var height: Float = 0.0
    var weight: Float = 0.0
    
    deinit{
        print ("Person 클래스의 인스턴스가 소멸됩니다.")
    }

}

var yeni: Person? = Person()
yeni = nil  // Person 클래스의 인스턴스가 소멸됩니다

/* 클래스의 인스턴스는 참조타입이기 때문에
 더이상 참조할 필요가 없을 때 메모리에서 해제
 이 과정을 소멸이라고 하는데
 소멸하기 직전에 deinit 메서드(Deinitializer)가 호출된다.
 1) deinit 메서드는 클래스당 하나만 구현할 수 있으며
 2) 매개변수와 반환 값을 가질 수 없음
 3) 또한 매개변수를 위한 소괄호도 적어주지 않음.
 
 보통 deinit 메서드에는 인스턴스가 메모리에서 해제되기 직전에 처리할 코드를 넣어준다.
 ex) 소멸 전 데이터를 저장하거나 다른 객체에 인스턴스 소멸 알려야 할 때 구현해야 함.
 */

