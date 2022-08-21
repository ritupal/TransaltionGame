//
//  SceneDelegate.swift
//  WordGame
//
//  Created by Kumari Ritu Pal on 25/07/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        setupRootViewController(scene: scene)
        guard let _ = (scene as? UIWindowScene) else { return }
    }
    
    func setupRootViewController(scene: UIScene) {
        if let windowScene:UIWindowScene = scene as? UIWindowScene{
            self.window = UIWindow(windowScene: windowScene)
            
            let homeVC = HomeViewController.instantiate(HomeViewController.self)
            homeVC.defaultSetup()
            let homeNavigationController = CustomNavigationController.init(rootViewController: homeVC)

            homeNavigationController.view.backgroundColor = Constants.Styles.backGroundColor
            self.window?.rootViewController = homeNavigationController
            self.window?.makeKeyAndVisible()
        }
    }
}

