//
//  closures.swift
//  ArsenalulMeu
//
//  Created by Admin on 30/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation


//sunt ca niste functii mai simple

//functie normale
func changeSign(number:Double) -> Double
{
    return -number
}
changeSign(number: 25.2)


//simplificata cu closure
var changeSignSimplerWithClojure: (Double) -> Double

changeSignSimplerWithClojure = {-$0}

changeSignSimplerWithClojure(25.2)




func calculate(number1:Int, number2:Int, method:(Int,Int) -> Int) -> Int
{
    return method(number1, number2)
}

func verboseFunction(n1:Int, n2:Int) -> Int
{
    return n1 * n2
}

calculate(number1: 5, number2: 7, method: verboseFunction)

//sau simplificata cu closure si nu mai e nevoie sa mai scriem functia verbose

calculate(number1: 9, number2: 10, method: {$1 * $2})












