//
//  AppDelegate.swift
//  ECommerce
//
//  Created by Ahmed Abuelmagd on 13/11/2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        initApp()
        return true
    }

}

extension AppDelegate{
    func initApp(){
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = LoginVC()
        let nav = UINavigationController(rootViewController: vc)
        window?.rootViewController = nav
        window?.makeKeyAndVisible()
    }
}
