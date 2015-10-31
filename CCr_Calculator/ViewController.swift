//
//  ViewController.swift
//  CCr_Calculator
//
//  Created by 有村琢磨 on 2015/10/31.
//  Copyright © 2015年 有村琢磨. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sexSegmented: UISegmentedControl!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var weightTextField: UITextField!
    @IBOutlet weak var ccrTextField: UITextField!
    
    var age :Double = 0
    var weight :Double = 0
    var ccr :Double = 0
    
    var result :Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = String(0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func stringToDouble(){
        age = NSString(string: ageTextField.text!).doubleValue 
        weight = NSString(string: weightTextField.text!).doubleValue
        ccr = NSString(string: ccrTextField.text!).doubleValue 
    }
    
    @IBAction func calculate(sender: AnyObject) {
       result = ((140 - age) * weight) / (72 * ccr)
        result * 
    
    }

}

