//
//  ViewController.swift
//  github
//
//  Created by Evan Hamamoto on 6/30/15.
//  Copyright (c) 2015 Evan Hamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Does github work?")
        println("Yes it does!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var switchLabel: UILabel!
    
    @IBAction func switchChange(sender: UISwitch) {
        switchLabel.text = "\(sender.on)"
    }
    
}

