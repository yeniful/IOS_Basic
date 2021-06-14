func sayHelloToFriends(me: String, friends names: String...) -> String { // 가변 매개변수 friends names
    var result: String = ""
    
    for friend in names {
        result += "Hello \(friend)" + "! "
    }
    
    result += "I'm " + me + "!"
    return result
}

print(sayHelloToFriends(me: "yeni", friends: "Johansson", "Jay", "Wizplan"))
print(sayHelloToFriends(me: "yagom"))

