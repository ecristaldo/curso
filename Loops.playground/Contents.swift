//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 350000.0
var employee4Salary = 75000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)




var salaries = [45000.0, 100000.0, 350000.0, 75000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)

var x = 0
repeat{
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    print(salaries[x])
    x += 1
} while (x < salaries.count)


for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
    print(salaries[i])
}

for salary in salaries {
    print("Salary: \(salary)")
}