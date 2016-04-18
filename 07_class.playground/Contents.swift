//: Playground - noun: a place where people can play

import UIKit

// class object
class Vehicle {
    var currentSpeed = 0.0     // stored property
    var description : String {      // computed property
        return "traveling at \(currentSpeed) miles per hour"
    }
    
    func makeNoise() {      // method
        
    }
}

let someVehicle = Vehicle()


print("Vehicle : \(someVehicle.description)")

class Bicycle : Vehicle {
    var hasBasket = false
}

let bicycle = Bicycle()
bicycle.hasBasket = true

bicycle.currentSpeed = 15.0
print("Bicycle : \(bicycle.description)")

class Tandem: Bicycle {
    var currentNumberOfPassengers = 0
}

let tandem = Tandem()
tandem.hasBasket = true
tandem.currentNumberOfPassengers = 2
tandem.currentSpeed = 22.0

print("Tandem : \(tandem.description)")

class Train : Vehicle {
    override func makeNoise() {
        print("Choo Choo")
    }
}

let train = Train()
train.makeNoise()