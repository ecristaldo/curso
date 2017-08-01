//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var length = 5
var width = 10

var area = length * width

func calculateArea(length:Int, width:Int) -> Int {
    let area = length * width
    return area
}

let newArea = calculateArea(length: 5, width: 4)


func add(a:Double, b:Double) -> Double {
    return a + b
}
var sum1 = add(a: 52.4, b: 130.89)



func subtract(a:Int, b:Int) -> Int {
    return a - b
}
var sub1 = subtract(a: 50, b: 15)



func divide(a:Double, b:Double) -> Double {
    return a / b
}
var div1 = divide(a: 59, b: 2)
