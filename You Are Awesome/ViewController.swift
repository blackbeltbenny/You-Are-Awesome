//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Ben Meisenzahl on 8/23/18.
//  Copyright © 2018 Ben Meisenzahl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myMessageLabel: UILabel!
    
    // Code below first executes when app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func myMessagePressed(_ sender: UIButton) {
        myMessageLabel.text = "You Are Awesome!"
    }
}

