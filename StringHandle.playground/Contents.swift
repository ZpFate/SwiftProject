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

/// 字符串插值 \(), 类似[NSString stringWithFormat:@""]
print("numbers === \(numbers)")


print(#"6 times 7 is \(6 * 7)."#)
/// 在反斜杠后面添加与首尾同等数量的井号 使插值生效
print(#"6 times 7 is \#(6 * 7)."#)


let numbersWithSymbols = #"1\n2345"#
print(numbersWithSymbols)

let symbols = ""

/// 扩展字符串分隔符 (Raw String)
let rawString = #"Line 1\nLine2 "#
print(rawString)

let welcomeLet = "hello"
var welcomeVar = "hello"
welcomeVar += "World"

print(#"#\n\t"#)

let string = "hello, world"
for c in string {
    print(c)
}


let greeting = "Guten  Tag!"
/// 第一个字符
greeting[greeting.startIndex]
/// 最后一个字符
//greeting[greeting.endIndex]
/// 倒数第二个字符
greeting[greeting.index(before: greeting.endIndex)]
/// 第二个字符
greeting[greeting.index(after: greeting.startIndex)]
/// 第一个字符后第七个字符
greeting[greeting.index(greeting.startIndex, offsetBy: 7)]

var welcome = "hello"
///插入字符
welcome.insert("1", at: welcome.endIndex)
/// 插入字符串
welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))



