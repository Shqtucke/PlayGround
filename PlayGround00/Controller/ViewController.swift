//
//  ViewController.swift
//  PlayGround00
//
//  Created by Shaun Tucker on 6/27/18.
//  Copyright © 2018 Shaun Tucker. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewDidAppear(_ animated: Bool) {
        
        guard Auth.auth().currentUser != nil else {
            
            //load login VC
            performSegue(withIdentifier: "LoginVC", sender: nil)
            return
        }
    }

}

