//
//  LoginViewController.swift
//  Message
//
//  Created by claudiocarvalho on 20/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    @IBOutlet weak var loginButton: RoundButton!
      
    // MARK: - View Controller Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - IBActions
    
    @IBAction func loginPressed(_ sender: UIButton) {
    }
}
