//: Playground - noun: a place where people can play

import UIKit

// mutable dictionary
var legs:Dictionary<String, Int> = [:]

var legs2:[String:Int] = [:]

legs2["ant"] = 6
legs2["snake"] = 0
print(legs2)
var legs3 = ["ant":2, "snake":0, "cheetah":4]

print(legs3)

legs3["human"] = 2

print(legs3)

// immutable dictionary
let legs4 = ["ant":2, "snake":0, "cheetah":4]
// legs4["human"] = 2