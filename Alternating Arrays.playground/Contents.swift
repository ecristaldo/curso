//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var array1 : [Any] = ["a", "b", "c", "bogos", 2345]
var array2 : [Any] = ["bo", "ro", "me","2"]


func combineArrays(arrayA:[Any], arrayB:[Any]) -> [Any] {
    var result = [Any]()
    
    //Get the array that has more items
    var longerArr = arrayA.count > arrayB.count ? arrayA : arrayB
    
    //Get highest count from arrays
    let heigherValArr =  arrayA.count > arrayB.count ? arrayA.count : arrayB.count
    
    //Get the lowest count from arrays
    let lowerValArr = arrayA.count < arrayB.count ? arrayA.count : arrayB.count
    
    for i in 0..<heigherValArr {
        //While i < lower count value append items from both arrays
        if i < lowerValArr {
            result.append(arrayA[i])
            result.append(arrayB[i])
        }
            
        //If gets higher or equal to lower count adds only items from longer array
        else {
            result.append(longerArr[i])
        }
    }

    longerArr = []
    
    return result
}

let combinedArray = combineArrays(arrayA: array1, arrayB: array2)

print(combinedArray)
