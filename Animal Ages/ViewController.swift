//
//  ViewController.swift
//  Animal Ages
//
//  Created by Clayton Walker on 8/17/15.
//  Copyright © 2015 Clayton Walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAgeTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        //example of casting and wrapping/unwrapping
        var catAge = Int(catAgeTextField.text!)!
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) in cat years"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

