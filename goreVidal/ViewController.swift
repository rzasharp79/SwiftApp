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
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount += 1
        print(tapCount)
        
        if tapCount < 20 {
            coolLabel.text = "Button Pressed"
        } else {
            coolLabel.text = "You have pushed the button 20 times!"
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

