//
//  AppDelegate.swift
//  teta
//
//  Created by Dinar Shakirov on 27.12.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        UINavigationBar.appearance().barTintColor = UIColor.green  //#FAF9F9
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 0.591455996, green: 0.4628993273, blue: 0.3180905282, alpha: 1)] //#846340
        UINavigationBar.appearance().topItem?.backButtonTitle = ""
        
        
        // Удалите фоновую картинку у линии (shadowImage) для создания видимой линии внизу
//        UINavigationBar.appearance().shadowImage = UIImage()
        
        // Установите цвет линии внизу навигационного бара
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
//        UINavigationBar.appearance().isTranslucent = true
        UINavigationBar.appearance().barTintColor = .green  //#FAF9F9
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

