//
//  CharacterListViewViewModel.swift
//  RickAndMortyiOSApp
//
//  Created by Tran Hieu on 10/10/2023.
//

import Foundation
import UIKit

class CharacterListViewViewModel: NSObject {
    func fetchCharacters() {
        
    }
}

extension CharacterListViewViewModel: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 20
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as? UICollectionViewCell else { fatalError() }
        cell.backgroundColor = .systemRed
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let bounds = UIScreen.main.bounds
        let width = (bounds.width-30)/2
        return .init(width: width, height: width*1.5)
    }
    
    
}
