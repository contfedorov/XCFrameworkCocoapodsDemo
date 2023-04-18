//
//  ViewController.swift
//  XCFrameworkCocoapodsDemo
//
//  Created by Anurag Ajwani on 11/07/2020.
//  Copyright © 2020 Anurag Ajwani. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {


    @IBAction func loginButtonTapped(_ sender: Any) {
        // Add code here
        let loginViewController = LoginViewController()
        self.present(loginViewController, animated: true, completion: nil)
    }
}

