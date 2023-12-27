//
//  SceneDelegate.swift
//  teta
//
//  Created by Dinar Shakirov on 27.12.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        self.window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        self.window?.windowScene = windowScene
        
        let homeVC = LoginViewController()
        
        let navController = UINavigationController(rootViewController: homeVC)
        
        navController.navigationBar.topItem?.backButtonTitle = ""
//        navController.navigationBar.isHidden = false
        self.window?.rootViewController = navController
        self.window?.makeKeyAndVisible()
    }

}


