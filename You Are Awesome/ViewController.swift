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
    var index = 0
    
    // Code below first executes when app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you!",
                        "You brighten my day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download my app!"]
        messageLabel.text = messages[index]
        index += 1
        if messages.count == index{
            index = 0
        }
//        let message1 = "You Are Awesome!"
//        let message2 = "You Are Great!"
//        let message3 = "You Are Amazing!"
//
//        if messageLabel.text == message1{
//            messageLabel.text = message2
//        }
//        else if messageLabel.text == message2{
//            messageLabel.text = message3
//        }
//        else{
//            messageLabel.text = message1
//        }
    }

}

