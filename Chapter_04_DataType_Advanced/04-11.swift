var names: Set<String> = ["yeni", "yagom", "chulsoo", "yeni"]
print(names.count)				// 3
names.insert("jenny")
print(names.count)				// 4
print(names.remove("chulsoo")!)	// chulsoo
print(names.remove("john") as Any)	// nil
