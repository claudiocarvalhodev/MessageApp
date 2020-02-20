//
//  WelcomeViewController.swift
//  Message
//
//  Created by claudiocarvalho on 19/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var loginButton: RoundButton!
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        //configureUI()
    }
    
    // MARK: - Helper Functions
    
    func configureUI() {
        loginButton.applyDesignAthenticationButtons()
    }
}
