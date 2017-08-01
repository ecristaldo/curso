//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        
    }
    
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func passByReference (vehicle:Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford)
print(ford.model)

var someonesAge = 20

func passByValue (age: Int) {
    let newAge = age
}

