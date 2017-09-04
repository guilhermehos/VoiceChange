//
//  PokedexResponses.swift
//  Pokedex
//
//  Created by Guilherme Souza on 8/23/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import Foundation

enum PokedexResponse
{
    case success(model: PokedexModel)
    case serverError(description: ServerError )
    case timeOut(description: ServerError)
    case noConnection(description: ServerError)
}
