//
//  ViewController.swift
//  Swift App
//
//  Created by Timothy  on 2017-09-12.
//  Copyright © 2017 Timothy . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttontapped(_ sender: Any) {
        
        let addition = true
        
        if addition {
            theLabel.text = String( Double(text1.text!)! + Double(text2.text!)!)
        }else {
            theLabel.text = String( Double(text1.text!)! - Double(text2.text!)!)
            
        }
        
    }
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

