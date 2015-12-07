//
//  ViewController.swift
//  Is it prime
//
//  Created by Ivaylo Todorov on 5.11.15 г..
//  Copyright © 2015 г. Ivaylo Todorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var numberTextField: UITextField!
    
    
    @IBOutlet var resultLabel: UILabel!
    
    
    @IBAction func button(sender: AnyObject) {
        
        

        let number = Int(numberTextField.text!)!
        
        var isPrime = true
        
        if number == 1 {
            
            isPrime = false
        }
        
        if number != 2 && number != 1 {
            
            for var i = 2; i < number; i++ {
                
                if number % i == 0 {
                    
                    isPrime = false
                    
                }
    
            
            }

    
    

    func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }