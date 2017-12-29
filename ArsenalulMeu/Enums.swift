//
//  File.swift
//  ArsenalulMeu
//
//  Created by Admin on 29/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation

enum ShapeDimensions {
    // square's associated value is the length of one side
    case square(side: Double)
    
    // rectangle's associated value defines its width and height
    case rectangle(width: Double, height: Double)
    
    
    
    func area() -> Double
    {
        switch self {
        case let .square(side:side):
            return side * side
            
        case let .rectangle(width: w, height:h):
            return w * h
            
            
            func perimeter() -> Double
            {
                switch self {
                case let .square(side:side):
                    return side * 4
                case let .rectangle(width:w, height:h):
                    return w + (2 * h)
                    
                }
            }
        }
    }
}

var squareShape = ShapeDimensions.square(side: 10.0)
var rectShape = ShapeDimensions.rectangle(width: 5.0, height: 10.0)


print("suqare area =  \(squareShape.area())")
print("rectangle area = \(rectShape.area())")








