//
//  LoginVC.swift
//  SO_LoginVC
//
//  Created by Andrew Benson on 8/27/19.
//  Copyright © 2019 Nuclear Cyborg Corp. All rights reserved.
//

import UIKit

public class LoginVC: UIViewController {

    @IBOutlet weak var button: UIButton! {
        didSet {
            button.addTarget(self, action: #selector(presentNext), for: .touchUpInside)
        }
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()

    }

    @objc func presentNext() {
        print("PRESENT TNEXT BABY!")
    }
}
