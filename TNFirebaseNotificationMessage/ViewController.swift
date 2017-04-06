//
//  ViewController.swift
//  TNFirebaseNotificationMessage
//
//  Created by test on 07/03/17.
//  Copyright © 2017 test. All rights reserved.
//

import UIKit
import Firebase
class ViewController: UIViewController {

    
    
    @IBOutlet weak var textReceived: UITextField!
    
    
    @IBOutlet weak var textEnetered: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        
        
        
        
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func send(_ sender: Any) {
        let ref = FIRDatabase.database().reference()
        ref.child("message").setValue(textEnetered.text)
    }
    
    
    
    
}

