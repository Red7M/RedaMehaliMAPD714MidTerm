//
//  ViewController.swift
//  My Shopping List
//
//  Created by Reda Mehali on 10/30/20.
// Student ID: 301-159-604
//

import UIKit

class ViewController: UIViewController {

    /**
     Text Field for editable values
     */
    @IBOutlet weak var fatMilkLabel: UITextField!
    @IBOutlet weak var cartonOfEggsLabel: UITextField!
    @IBOutlet weak var wholeWheatBread: UITextField!
    @IBOutlet weak var cannedTunaLabel: UITextField!
    @IBOutlet weak var lemonsLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /**
     Decrements non fat milk counter
     */
    @IBAction func fatMilkDecrement(_ sender: UIButton) {
        if (Int(fatMilkLabel.text!)! > 0) {
            let val : Int? = Int(fatMilkLabel.text!)! - 1
            fatMilkLabel.text = String(val!)
        }
    }
    /**
     Increments non fat milk counter
     */
    @IBAction func fatMilkIncrement(_ sender: UIButton) {
        let val : Int? = Int(fatMilkLabel.text!)! + 1
        fatMilkLabel.text = String(val!)
    }
    
    /**
     Decrements carton of eggs counter
     */
    @IBAction func cartonOfEggsDecrement(_ sender: UIButton) {
        if (Int(cartonOfEggsLabel.text!)! > 0) {
            let val : Int? = Int(cartonOfEggsLabel.text!)! - 1
            cartonOfEggsLabel.text = String(val!)
        }
    }
    /**
     Increments carton of eggs counter
     */
    @IBAction func cartonOfEggsIncrement(_ sender: UIButton) {
        let val : Int? = Int(cartonOfEggsLabel.text!)! + 1
        cartonOfEggsLabel.text = String(val!)
    }
    
    /**
     Decrements whole wheat bread counter
     */
    @IBAction func wholeWheatBreadDecrement(_ sender: UIButton) {
        if (Int(wholeWheatBread.text!)! > 0) {
            let val : Int? = Int(wholeWheatBread.text!)! - 1
            wholeWheatBread.text = String(val!)
        }
    }
    /**
     Increments whole wheat bread counter
     */
    @IBAction func wholeWheatBreadIncrement(_ sender: UIButton) {
        let val : Int? = Int(wholeWheatBread.text!)! + 1
        wholeWheatBread.text = String(val!)
    }
    
    /**
     Decrements canned tuna counter
     */
    @IBAction func cannedTunaDecrement(_ sender: UIButton) {
        if (Int(cannedTunaLabel.text!)! > 0) {
            let val : Int? = Int(cannedTunaLabel.text!)! - 1
            cannedTunaLabel.text = String(val!)
        }
    }
    /**
     Increments canned tuna counter
     */
    @IBAction func cannedTunaIncrement(_ sender: UIButton) {
        let val : Int? = Int(cannedTunaLabel.text!)! + 1
        cannedTunaLabel.text = String(val!)
    }
    
    /**
     Decrements lemons counter
     */
    @IBAction func lemonsDecrement(_ sender: UIButton) {
        if (Int(lemonsLabel.text!)! > 0) {
            let val : Int? = Int(lemonsLabel.text!)! - 1
            lemonsLabel.text = String(val!)
        }
    }
    
    /**
     Increments lemons counter
     */
    @IBAction func lemonsIncrement(_ sender: UIButton) {
        let val : Int? = Int(lemonsLabel.text!)! + 1
        lemonsLabel.text = String(val!)
    }
    
    
    @IBAction func cancelButton(_ sender: UIButton) {
        fatMilkLabel.text = "0"
        cartonOfEggsLabel.text = "0"
        wholeWheatBread.text = "0"
        cannedTunaLabel.text = "0"
        lemonsLabel.text = "0"
    }
}
