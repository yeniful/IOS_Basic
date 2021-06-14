enum Menu{
    case chicken
    case pizza
    case hamburger
}

let lunchMenu: Menu = .chicken

switch lunchMenu {
case .chicken:
    print("반반 무많이")
case .pizza:
    print("핫소스 많이 주세요")
@unknown case _:    // unkown 속성으로 case 처리.  switch 구문이 모든 case에 대응하지 않아 경고 발생.
                    // unkown 속성을 부여할 수 있는 경우는, case _ 혹은 case default case. 그리고 가장 마지막 case로 작성해야 함.
    print("오늘 메뉴가 뭐죠?")
}

