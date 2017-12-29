//
//  Map filter reduce sort.swift
//  ArsenalulMeu
//
//  Created by Admin on 29/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation


var stuff = [1,2,3,4,5]


var moddified = stuff.map() {$0 * 2}
moddified


var sorted = stuff.sorted() {$0 > $1}
sorted

var filter = stuff.filter() {$0 % 2 == 0 }
filter

var reduced = stuff.reduce(50, {var1, var2 in var1 + var2})
reduced
