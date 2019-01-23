//
//  ViewController.swift
//  Week2
//
//  Created by Mark Lee on 1/23/19.
//  Copyright © 2019 Mark Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("The view loaded")
    }

    @IBAction func showMessageButtonPressed(_ sender: UIButton) {
        print("*** The show message button was pressed!")
        messageLabel.text = "You are great!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

