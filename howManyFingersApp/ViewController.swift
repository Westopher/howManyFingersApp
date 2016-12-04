//
//  ViewController.swift
//  howManyFingersApp
//
//  Created by West Kraemer on 12/4/16.
//  Copyright © 2016 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var fingerNum: UITextField!
    
    
    
    @IBAction func submit(_ sender: Any) {
        
        let randomNum = arc4random_uniform(6)
        
        if fingerNum = randomNum {
            
            print = ("You're right")
            
        } else {
            
            print ("You're wrong")
            
        }
        
    }
    
    
    @IBOutlet weak var rightOrWrong: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

