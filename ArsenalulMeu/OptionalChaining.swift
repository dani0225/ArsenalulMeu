//
//  OptionalChaining.swift
//  ArsenalulMeu
//
//  Created by Admin on 29/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation


let x: String?

let y = x?.functionLol()?.bar?.z

// incercam sa il extragem pe x, daca x exista (nu e nil), trecem la functia Lol, daca si ea exista ajungem la urmatorul element(bar), daca oricare dintre elemente e nil, returnam nil, daca nu returnam ultimul element, in cazul nostru "z"
