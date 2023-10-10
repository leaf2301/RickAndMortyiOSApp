//
//  AppDelegate.swift
//  RickAndMortyiOSApp
//
//  Created by Tran Hieu on 10/10/2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = RMTabViewController()
        let nav = UINavigationController(rootViewController: vc)
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
        return true
        
    }

}

