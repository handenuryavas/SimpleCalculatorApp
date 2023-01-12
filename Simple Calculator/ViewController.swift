//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Hande Nur Yavaş on 12.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
     
    }
    
    
    @IBAction func sumClicked(_ sender: Any) {
        
        if  let firstNumber = Int(firstText.text!) {
           if let secondNumber = Int(secondText.text!) {
                
             let result = firstNumber + secondNumber
               resultLabel.text = String(result)
            }
            
        }
        
      
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        
        if  let firstNumber = Int(firstText.text!) {
           if let secondNumber = Int(secondText.text!) {
                
             let result = firstNumber - secondNumber
               resultLabel.text = String(result)
            }
            
        }

    }
    
    @IBAction func nultiplayClicked(_ sender: Any) {
        
        
        if  let firstNumber = Int(firstText.text!) {
           if let secondNumber = Int(secondText.text!) {
                
             let result = firstNumber / secondNumber
               resultLabel.text = String(result)
            }
            
        }

    }
    
    @IBAction func dividedClicked(_ sender: Any) {
        
        
        if  let firstNumber = Int(firstText.text!) {
           if let secondNumber = Int(secondText.text!) {
                
             let result = firstNumber * secondNumber
               resultLabel.text = String(result)
            }
            
        }

    }
    
}

