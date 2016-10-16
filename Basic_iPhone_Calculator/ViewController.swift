//
//  ViewController.swift
//  Basic_iPhone_Calculator
//
//  Created by Edu on 2016-10-14.
//  Copyright © 2016 Whistle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var userIsTyping = false
    var brain = calulatorBrain()
    @IBOutlet weak var display: UILabel!
    @IBAction func touchDigit(_ sender: UIButton) {
        
        
        let digit = sender.currentTitle!
        if userIsTyping{
            
            display.text! += digit
        } else {
            display.text! = digit
        }
        
        userIsTyping = true
    
        
    }
    


}

