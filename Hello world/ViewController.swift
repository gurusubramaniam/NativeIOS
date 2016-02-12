//
//  ViewController.swift
//  Hello world
//
//  Created by Sundararaman, ssubramaniam on 1/26/16.
//  Copyright © 2016 Guru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var calAg: UILabel!
    @IBOutlet var textField: UITextField!
    @IBAction func submit(sender: AnyObject) {
        
        print("Button Clicked")
    }
    @IBOutlet var submit: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View loaded Guru")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

