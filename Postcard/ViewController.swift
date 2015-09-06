//
//  ViewController.swift
//  Postcard
//
//  Created by Ali Al-Bahrani on 2015-08-29.
//  Copyright (c) 2015 Ali Al-Bahrani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var messageEnterTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    @IBOutlet weak var messageLabel2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        
        
        //Adding comment here to test github
        
        messageLabel.hidden = false
        messageLabel.text = enterNameTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        messageLabel2.hidden = false
        messageLabel2.text = messageEnterTextField.text
        messageEnterTextField.text = ""
        messageEnterTextField.resignFirstResponder()
        
    }
    
    
}

