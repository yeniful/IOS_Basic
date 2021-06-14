// Dictionary - String: Int
let friends: [String: Int] = ["Jay": 35, "Joe": 29, "Jenny": 31]

for tuple in friends{
    print(tuple)
}

// Dictionary - String: String
let 주소: [String: String] = ["도": "충청북도", "시군구": "청주시 청원구", "동읍면": "율량동"]

for (key, value) in 주소{
    print("\(key) : \(value)")
}

// Set
let 지역번호: Set<String> = ["02", "031", "032", "033", "041", "042", "043", "051", "052", "053", "054", "055", "061", "062", "063", "064"]

for 번호 in 지역번호{
    print(번호)
}

