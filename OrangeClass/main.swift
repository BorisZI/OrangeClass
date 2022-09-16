//
//  main.swift
//  OrangeClass
//
//  Created by Boris Zitserman
//

import Foundation

class Orange {
    
    var color: String
    var taste: String
    let radius: Double
    
    var orangeVolume: Double {
        calculateOrangeVolume()
        
    }
    
    init(color: String = "", taste: String = "", radius: Double) {
        self.color = color
        self.taste = taste
        self.radius = radius
    }
    
//    init(radius: Double) {
//        self.radius = radius
//    }
//
    
    private func calculateOrangeVolume() -> Double {
        4 / 3 * Double.pi * pow(radius, 3)
    }
    
}

let orange = Orange(radius: 3.5)
orange.color = "Orange"
orange.taste = "Sweet"



print("Orange has \(orange.color) color and \(orange.taste) taste. The volume of orange is \(orange.orangeVolume)")

let orange2 = Orange(color: "Red", taste: "Bed", radius: 95)

print("Orange has \(orange2.color) color and \(orange2.taste) taste. The volume of orange is \(orange2.orangeVolume)")

