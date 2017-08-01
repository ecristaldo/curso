//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var array1 = [String]()

var array2 : [Double] = [45.3,25.4,30.5,78.9]

var array3 = ["Um", 2, ["Key": 35], [2: "two"], 357.54, Int(57) ] as [Any]

for x in 0...2 {
    array1.append("Numero\(x)")
    print(array1)
    
    array2.append(15.58 * Double(x))
    print(array2)
    
    array3.append([x+2: "Sai \(x) vezes hoje"])
    print(array3)
}


array1.remove(at: 0)
array2.remove(at: 2)
array3.remove(at: 4)

array1.removeAll()
array2.removeAll()
array3.removeAll()

if array3.isEmpty{
    print("Tudo Limpo")
}

var oddNumbers = [Int]()
for i in stride(from: 1, to: 100, by: 2) {
    oddNumbers.append(i)
}
print("Add: \(oddNumbers)")

var sums = [Int]()
for i in 0..<oddNumbers.count {
    sums.append(oddNumbers[i] + 5);
}

for x in 0..<sums.count {
    print("Soma: \(sums[x])")
}