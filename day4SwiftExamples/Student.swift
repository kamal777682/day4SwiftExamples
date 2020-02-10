//
//  Student.swift
//  day4SwiftExamples
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Student : Person
{
    lazy var marks = [String : Double]()
    var total : Double
    {
        return 0.0
    }
    var per : Double
    {
        return 0.0
    }
    var result : String
    {
        return "Pass"
    }
    
    private func calculateTotal()->Double
    {
        var t = 0.0
        for m in self.marks{t = t+m.value}
        return t
    }
    
    func calculatePercentage()->Double
    {
         return self.total / Double(self.marks.count)
    }
}
