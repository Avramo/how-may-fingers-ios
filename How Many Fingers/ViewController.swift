//
//  ViewController.swift
//  How Many Fingers
//
//  Created by admin on 20/01/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fingers: UITextField!
    
    @IBOutlet weak var message: UILabel!
    
    
    
    @IBAction func guess(_ sender: Any) {
        print("guess pressed")
        
            let randomNum = String(arc4random_uniform(6))
            
        if fingers.text == randomNum {
                message.text = "You're right!"
            }
            else {
                message.text = "Wrong, answer is \(randomNum)"
            }
        }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

