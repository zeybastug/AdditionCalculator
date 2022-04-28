//
//  ViewController.swift
//  Calculator
//
//  Created by Zeynep Baştuğ on 25.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Number: UILabel!
    var oldsum = 0
    var checkEqual:Bool=false
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
   
    @IBAction func SetToZero(_ sender: Any) {
        oldsum = 0
        Number.text = " "
        
    }
    
    @IBAction func Add(_ sender: Any) {
       
        print(Int(Number.text!) ?? 00)
        if(checkEqual)
        {
            oldsum += Int(Number.text!) ?? 00
            Number.text = "+"
        }
        checkEqual = false
    
    }
    
    @IBAction func One(_ sender: Any) {
        Number.text = "1"
        checkEqual = true
    }
    
    @IBAction func EqualsTo(_ sender: Any) {
        
        if (checkEqual){
            oldsum += Int(Number.text!) ?? 00
            Number.text = String(oldsum)
        }
        checkEqual = false
        
    }
    
    
    
    @IBAction func Two(_ sender: Any) {
        Number.text = "2"
        checkEqual = true
    }
    
    @IBAction func Three(_ sender: Any) {
        Number.text = "3"
        checkEqual = true
    }
    
    @IBAction func Four(_ sender: Any) {
        Number.text = "4"
        checkEqual = true
    }
    
    @IBAction func Five(_ sender: Any) {
        Number.text = "5"
        checkEqual = true
    }
    
    @IBAction func Six(_ sender: Any) {
        Number.text = "6"
        checkEqual = true
    }
    
    @IBAction func Seven(_ sender: Any) {
        Number.text = "7"
        checkEqual = true
    }
    
    @IBAction func Eight(_ sender: Any) {
        Number.text = "8"
        checkEqual = true
    }
    
    @IBAction func Nine(_ sender: Any) {
        Number.text = "9"
        checkEqual = true
    }
    
    @IBAction func Zero(_ sender: Any) {
        Number.text = "0"
        checkEqual = true
    }
    
    @IBAction func Comma(_ sender: Any) {
    
    }
    
}

