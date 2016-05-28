//
//  ViewController.swift
//  App01
//
//  Created by Aiman Abdullah Anees on 17/05/16.
//  Copyright © 2016 Aiman Abdullah Anees. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var WhenUserInMiddleOfCalculator = false
    

    @IBOutlet weak var Display: UILabel!
    @IBAction func touchDigit(sender: UIButton) {
        
        let digit = sender.currentTitle!
        if WhenUserInMiddleOfCalculator{
        
        let DigitDisplayInCalculator = Display!.text!
        
        Display!.text!=DigitDisplayInCalculator+digit
        }
        else
        {
            Display.text=digit
        }
        WhenUserInMiddleOfCalculator=true
    }
   

}

