//
//  PokemonResponses.swift
//  Pokedex
//
//  Created by Guilherme Souza on 8/23/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import Foundation

enum PokemonResponse
{
    case success(model: PokemonModel)
    case serverError(description: ServerError )
    case timeOut(description: ServerError)
    case noConnection(description: ServerError)
}
