//
//  Extension.swift
//  ArsenalulMeu
//
//  Created by Admin on 29/12/2017.
//  Copyright © 2017 home. All rights reserved.
//
import Swift
import Foundation
import UIKit


extension Int
{
    func generateRandomNumber() -> Int
    {
        return Int(arc4random_uniform(UInt32(self)))
    }
}

let aNumber = 3

var randomNumber1 = aNumber.generateRandomNumber()
var randomNumber2 = aNumber.generateRandomNumber()
var randomNumber3 = aNumber.generateRandomNumber()


extension Double
{
    func kmToMiles() -> Double
    {
        return self * 0.5
    }
}

var km = 200.5
var miles = km.kmToMiles()
