//
//  main.swift
//  OrangeClass
//
//  Created by Boris Zitserman
//

import Foundation

class Orange {
    
    var color: String = ""
    var taste: String = ""
    var radius: Double
    
    init(color: String, taste: String, radius: Double) {
        self.color = color
        self.taste = taste
        self.radius = radius
    }
    
    init(radius: Double) {
        self.radius = radius
    }
    
    var orangeVolume: Double { calculateOrangeVolume(radius: radius) }
    
    private func calculateOrangeVolume(radius r: Double) -> Double {
        4/3 * Double.pi * pow(3, r)
    }
    
}

let orange = Orange(radius: 3.5)
orange.color = "Orange"
orange.taste = "Sweet"



print("Orange has \(orange.color) color and \(orange.taste) taste. The volume of orange is \(orange.orangeVolume)")



