//
//  PokemonViewCell.swift
//  Pokedex
//
//  Created by Guilherme Souza on 8/23/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit

class PokemonViewCell: UITableViewCell
{
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var pokemonIdLb: UILabel!
    @IBOutlet weak var pokemonNameLb: UILabel!
    
    public func configureCell(withModel model: PokemonModel, pokemonSpriteData data:Data) {
        self.pokemonIdLb.text = "#\(model.id)"
        self.pokemonNameLb.text = model.name
        self.imgView.image = UIImage(data: data)
    }
}

