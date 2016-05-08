//
//  PokeCell.swift
//  PokeDex
//
//  Created by IMAC on 13/4/16.
//  Copyright © 2016 Andrew's Personal. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    //test
    
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell (pokemon: Pokemon) {
     self.pokemon = pokemon
        
        
        nameLbl.text = self.pokemon.name.capitalizedString
        
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
    }
    
    
}
