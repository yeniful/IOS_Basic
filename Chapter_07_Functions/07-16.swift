func crashAndBurn() -> Never {      // 비반환(Nonreturning) 함수 타입
    fatalError("Something very, very bad happend")  // Swift 표준 라이브러리의 fatalError
}

func someFunction(isAllisWell: Bool){
    guard isAllisWell else{
        print("마을에 도둑이 들었습니다!")
        crashAndBurn()
    }
    print("All is well")
}

someFunction(isAllisWell: true)     // All is well
someFunction(isAllisWell: false)    // "마을에 도둑이 들었습니다!
// 프로세스 종료 후 오류 보고

