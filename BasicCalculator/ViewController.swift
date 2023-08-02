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
    
    
    
    @IBAction func addition(_ sender: Any) {
        if let numberOne = Float(firstNumber.text!){
            if let numberTwo = Float(secondNumber.text!){
                result = numberOne + numberTwo
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please give me a NUMBER"
            }
        } else {
            resultLabel.text = "Please give me a NUMBER"
        }
    }
    

    @IBAction func subtraction(_ sender: Any) {
        if let numberOne = Float(firstNumber.text!){
            if let numberTwo = Float(secondNumber.text!){
                result = numberOne - numberTwo
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please give me a NUMBER"
            }
        } else {
            resultLabel.text = "Please give me a NUMBER"
        }
    }
    
    
    @IBAction func multiplication(_ sender: Any) {
        if let numberOne = Float(firstNumber.text!){
            if let numberTwo = Float(secondNumber.text!){
                result = numberOne * numberTwo
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please give me a NUMBER"
            }
        } else {
            resultLabel.text = "Please give me a NUMBER"
        }
    }
    
    
    @IBAction func division(_ sender: Any) {
        if let numberOne = Float(firstNumber.text!){
            if let numberTwo = Float(secondNumber.text!){
                result = numberOne / numberTwo
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please give me a NUMBER"
            }
        } else {
            resultLabel.text = "Please give me a NUMBER"
        }
    }
    
    
}

