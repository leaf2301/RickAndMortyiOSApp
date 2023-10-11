//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMortyiOSApp
//
//  Created by Tran Hieu on 11/10/2023.
//

import Foundation

class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
