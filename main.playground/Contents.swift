import UIKit
import PlaygroundSupport
var str = "Hello, playground"

func addSum(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

let sum = addSum(num1: 1, num2: 2)
print(sum)

class Person {

    var name: String
    var age: Int
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
extension Person: CustomStringConvertible {
    var description: String {
        get {
            return "\(name) \(age)"
        }
    }
}

let p = Person(name: "zhang", age: 12)

let naVC = UINavigationController(rootViewController: ViewController())
PlaygroundPage.current.liveView = naVC

// 元组
let err = (1, "无权限")
/// 带名称的元组
let error = (errorCode: 1, errorMessage: "无权限")
print(error.errorCode)
print(error.errorMessage)





