//
//  ViewController.swift
//  Coffeeholic
//
//  Created by Daniel Stahl on 12/8/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "toMapView", sender: nil)
    }
    

}

