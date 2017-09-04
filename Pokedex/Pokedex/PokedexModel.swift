//
//  PokedexModel.swift
//  Pokedex
//
//  Created by Guilherme Souza on 8/23/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import Foundation

struct PokedexModel
{
    let count           : Int
    let next            : String
    let previous        : String
    let results         : Int
}

extension PokedexModel
{
    init()
    {
        self.count      = 0
        self.next       = ""
        self.previous   = ""
        self.results    = 0
    }
}
