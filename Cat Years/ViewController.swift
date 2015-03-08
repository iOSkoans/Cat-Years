//
//  ViewController.swift
//  Cat Years
//
//  Created by Calvin Cheng on 25/2/15.
//  Copyright (c) 2015 Hello HQ Pte Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var age: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var enteredAge = age.text.toInt()
        if enteredAge != nil {
            var catYears = enteredAge! * 7
            println(catYears)
            // resultLabel.text = catYears.description
            resultLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            
            resultLabel.text = "Please enter a number in the box"
        }

    }
    
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

