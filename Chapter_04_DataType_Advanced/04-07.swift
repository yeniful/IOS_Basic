var names: Array<String> = ["yeni", "chulsoo", "younghee", "yagom", "yeni"]
print(names[2])
names[2] = "jenny" // jenny
print(names[2])
// print(names[5]) // 범위 오류

names.append("elsa")                                // names의 마지막에 elsa 추가
names.append(contentsOf: ["john", "max"])                // names의 마지막에 john, max 추가
names.insert("happy", at: 2)                            // 인덱스 2에 happy 삽입
names.insert(contentsOf: ["jinhee", "minsoo"], at: 5)    // 인덱스 5의 위치에 jinhee, minsoo 추가)

print(names)
print(names[4])// yagom
print("\n")

print(names.firstIndex(of: "yeni")!)                    // 0 optional 강제 추출 연산자
print(names.firstIndex(of: "christal") ?? "없음")        // nill
print(names.first!)                                     // yeni
print(names.last!)                                      // max
print("\n")

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names[1 ... 3])
print(names)

