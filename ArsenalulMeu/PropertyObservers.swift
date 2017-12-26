//
//  File.swift
//  ArsenalulMeu
//
//  Created by Admin on 26/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation



var count = 0
{
    didSet
    {
        flipCountLabel.text = "blabla"
        //ruleaza atunci cand count a fost modificat de cineva
    }
    willSet
    {
       //ruleaza tot atunci cand count a fost modificat de cineva, dar arata valoarea de inainte de didSet, ca atunci cand ai reduceri didSet = noul pret, willSet = vechiul pret, inainte de reduceri
    }
}
