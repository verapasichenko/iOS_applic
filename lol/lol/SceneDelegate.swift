//
//  SceneDelegate.swift
//  lol
//
//  Created by Вера Пасиченко on 22.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        let ViewController = ViewController()
        window.rootViewController = ViewController
        window.makeKeyAndVisible()
        self.window = window
    }
}

