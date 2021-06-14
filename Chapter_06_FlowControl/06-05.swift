let stringValue: String = "Liam Neeson"

switch stringValue {
case "yeni":
    print ("He is yeni")
case "Jay":
    print ("He is Jay")
case "Jenny", "Joker", "Nova":
    print("He or She is \(stringValue)")
default:
    print("\(stringValue) said 'I don't know who you are'")
}

// Liam Neeson said 'I don't know who you are'")

