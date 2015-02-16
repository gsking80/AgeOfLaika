//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Greg King on 2/15/15.
//  Copyright (c) 2015 Greg King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let conversionFactor = 7.2

    @IBOutlet weak var humanYearsInput: UITextField!
    @IBOutlet weak var dogYearsOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func conversionButton(sender: UIButton) {
        
        dogYearsOutput.text = "\((humanYearsInput.text as NSString).doubleValue * conversionFactor)"
        dogYearsOutput.hidden = false
        humanYearsInput.resignFirstResponder()
        
    }

}

