//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Ben Meisenzahl on 8/23/18.
//  Copyright © 2018 Ben Meisenzahl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    // Code below first executes when app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        if messageLabel.text == "You Are Awesome!"{
            messageLabel.text = "You Are Great!"
        }
        else if messageLabel.text == "You Are Great!"{
            messageLabel.text = "You Are Amazing!"
        }
        else{
            messageLabel.text = "You Are Awesome!"
        }
    }

}

