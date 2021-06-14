enum Menu{
    case chicken
    case pizza
}

let lunchMenu: Menu = .chicken

switch lunchMenu {
case .chicken:
    print("반반 무많이")
case .pizza:
    print("핫소스 많이 주세요")
case _: // case 추가될 것을 대비해 와일드카드로 case 대체. case default와 같은 표현.
        // 원래는 경고 떠야하는데 ... 안뜨네 ...
    print("오늘 메뉴가 뭐죠?")
}

