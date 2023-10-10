//
//  RMCharacterController.swift
//  RickAndMortyiOSApp
//
//  Created by Tran Hieu on 10/10/2023.
//

import UIKit

class RMCharacterController: UIViewController {
    
    private let characterListView = CharacterListView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        setupView()
    }
    
    private func setupView() {
        view.addSubview(characterListView)
        
        NSLayoutConstraint.activate([
            characterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            characterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            characterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            characterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        
        ])
    }}
