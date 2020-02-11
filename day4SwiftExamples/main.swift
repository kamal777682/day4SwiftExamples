//
//  main.swift
//  day4SwiftExamples
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person(id: 1, name: "Kamal", gender: .Female, birthDate: Date())

var s1 = Student(id: 1, name: "Kamal", gender: .Female, marks: ["MAD01" : 65.0,"MAD00" : 80.00])
s1.setMarks(code: "MAD03", mark: 80.0)
//s1.setMarks(code: "MAD03", mark: 60.0) update value using code of subscript
print(s1["MAD03"])
print(s1[0])
print(s1[1])
print(s1[4])
p1.display()
s1.display()
