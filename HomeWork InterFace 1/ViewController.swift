//
//  ViewController.swift
//  HomeWork InterFace 1
//
//  Created by Magdiel Altynbekov on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    
    var result = 0
    

    
    @IBAction func plusButtonTapped(_ sender: UIButton) {
        result = Int(textField.text!)! + Int(textField2.text!)!
        resultLabel.text = String(result)
    }
    
    
    @IBAction func minusButtonTapped(_ sender: UIButton) {
        
        result = Int(textField.text!)! - Int(textField2.text!)!
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func umnojitButton(_ sender: UIButton) {
        
        result = Int(textField.text!)! * Int(textField2.text!)!
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func razdelitBitton(_ sender: UIButton) {
    
    result = Int(textField.text!)! / Int(textField2.text!)!
    resultLabel.text = String(result)
    }
    @IBAction func switchButton(_ sender: UISwitch) {
        if #available(iOS 15.0, *){
            if
                self.traitCollection.userInterfaceStyle == .dark{
            
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

