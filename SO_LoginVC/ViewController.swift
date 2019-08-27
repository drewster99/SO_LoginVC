//
//  ViewController.swift
//  SO_LoginVC
//
//  Created by Andrew Benson on 8/27/19.
//  Copyright © 2019 Nuclear Cyborg Corp. All rights reserved.
//

import UIKit
import LoginFrameworkThing

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton! {
        didSet {
            button.addTarget(self, action: #selector(presentNext), for: .touchUpInside)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
//        presentNext()
    }

    @objc func presentNext() {
        print("Presenting next...")
        let loginVC = LoginVC()
        present(loginVC, animated: true, completion: nil)
    }

}
