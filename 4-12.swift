let englishClassStudents: Set<String> = ["john", "yeni", "yagom"]
let koreanClassStudents: Set<String> = ["jenny", "yeni", "yagom", "hana", "minsoo"]

let intersectSet: Set<String> = englishClassStudents.intersection(koreanClassStudents)				// 교집합 {"yeni", "yagom"}
let symmetricDiffSet: Set<String> = englishClassStudents.symmetricDifference(koreanClassStudents)	// 여집합의 합(배타적 논리합) {"john", "jenny", "hana", "minsoo"}
let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)							// 합집합 {"john", "yeni", "yagom", "jenny", "hana", "minsoo"}
let subtractSet: Set<String> = englishClassStudents.subtracting(koreanClassStudents)				// 차집합 {"john"}

print(intersectSet)
print(symmetricDiffSet)
print(unionSet)
print(subtractSet)

