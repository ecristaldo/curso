//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 200000.0

var employeSalaries : [Double] = [45000.0,54000.0,100000.0,200000.0]

print(employeSalaries.count)

employeSalaries.append(39000.34)

print(employeSalaries.count)

employeSalaries.remove(at: 1)

print(employeSalaries.count)

var students = [String]()
print(students.count)


students.append("Eduardo Oliveira")
students.append("Carlos Almeida")
students.append("Maria Balela")
students.append("Marina Marcell")

students.remove(at: 2)

print(students)