//
//  PokemonModel.swift
//  Pokedex
//
//  Created by Guilherme Souza on 8/23/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import Foundation

struct PokemonModel
{
    var id              : Int
    var name            : String
    var urlImage        : String
    
}

extension PokemonModel
{
    init()
    {
        self.id         = 0
        self.name       = ""
        self.urlImage   = ""
    }
}
