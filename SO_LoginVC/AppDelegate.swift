//
//  AppDelegate.swift
//  SO_LoginVC
//
//  Created by Andrew Benson on 8/27/19.
//  Copyright © 2019 Nuclear Cyborg Corp. All rights reserved.
//

import UIKit
import LoginFrameworkThing

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let homeViewController = ViewController()
        homeViewController.view.backgroundColor = UIColor.white
        window!.rootViewController = homeViewController
        window!.makeKeyAndVisible()
        return true
    }
}

    class ViewController: UIViewController {

        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            presentNext()
        }
        @objc func presentNext() {
            let loginVC = LoginVC()
            present(loginVC, animated: true, completion: nil)
        }

    }
