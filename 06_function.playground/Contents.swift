//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    print("Hello")
}

sayHello()

func sayHello2(name : String){
    print("hello \(name)")
}

sayHello2("Choi")


func sayHello3(name : String = "Park") {
    print("Hello \(name)")
}

sayHello3("choi")
sayHello3()

func sayHello4(name name : String = "Park", age : Int) -> String {
    return "\(name) is \(age) years old"
}

print(sayHello4(name : "Choi", age: 3))