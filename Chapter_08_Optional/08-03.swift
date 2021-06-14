// 옵셔널 열거형의 정의 
public enum Optional<Wrapped> : ExpressibleByNilLiteral {
    case none                       // nil일 때는 none case
    case some(Wrapped)              // 값이 있을 때는 some case, 연관 값으로 (Wrapped)
                                    // optional에 값이 존재하면 some의 연관 값인 Wrapped에 값이 할당됨.
                                    // 즉, 값이 optional이라는 열거형의 방패막에 보호되어 래핑되어있는 모습.
                                    // optional 자체가 열거형이기 때문에 switch 구문을 통해 값의 유무 판단 가능.
    public init(_ some: Wrapped)
    // 중략 ...
}

