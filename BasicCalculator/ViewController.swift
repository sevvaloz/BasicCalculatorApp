//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Şevval Özdamar on 2.08.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result: Float = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func performOperation(_ sender: UIButton) {
        guard let numberOne = Float(firstNumber.text!),
              let numberTwo = Float(secondNumber.text!) else {
            resultLabel.text = "Please give me just a NUMBER"
            return
        }
        
        switch sender.tag {
        case 1: // Addition
            result = numberOne + numberTwo
        case 2: // Subtraction
            result = numberOne - numberTwo
        case 3: // Multiplication
            result = numberOne * numberTwo
        case 4: // Division
            result = numberOne / numberTwo
        default:
            break
        }
        
        resultLabel.text = String(result)
    }
    
}
