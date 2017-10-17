//
//  ViewController.swift
//  goreVidal
//
//  Created by James Todd on 10/16/17.
//  Copyright © 2017 Abnormal Gorilla Fetus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        coolLabel.text = "Answer is... \(Double(text1.text!)! +  Double(text2.text!)!)"
        
        var addition = true
        
        if addition {
            coolLabel.text = "Answer is... \(Double(text1.text!)! +  Double(text2.text!)!)"
        } else {
            coolLabel.text = "Answer is... \(Double(text1.text!)! -  Double(text2.text!)!)"
        }
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

