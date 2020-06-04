import UIKit

let emptyString = ""
if emptyString.isEmpty {
//    print("emptyString is empty")
}

let numbers = """
1
2
3
4
5
"""
print("numbers === \(numbers)")

let numbersWithSymbols = #"1\n2345"#
print(numbersWithSymbols)

let symbols = ""

/// 扩展字符串分隔符 (Raw String)
let rawString = #"Line 1\nLine2 "#
print(rawString)

let welcome = "hello"
var welcomeVar = "hello"
welcomeVar += "World"

print(#"#\n\t"#)

let string = "hello, world"
for c in string {
    print(c)
}

