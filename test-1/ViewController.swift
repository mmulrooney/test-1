//
//  ViewController.swift
//  test-1
//
//  Created by Megan Mulrooney on 2/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["You are awesome!",
                         "Be Yourself!",
                         "You are amazing!",
                         "Be kind, and go outside",
                         "Nothing can stop you!","You are glowing!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let random_number = Int.random(in: 0...(arrayOfQuotes.count-1))
        label.text=arrayOfQuotes[random_number]
    }
    
}

