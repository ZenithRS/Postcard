//
//  ViewController.swift
//  Postcard
//
//  Created by Karl Willett on 7/11/2014.
//  Copyright (c) 2014 Karl Willett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
      // adding a comment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        messageLabel.textColor = UIColor.redColor()
        enterMessageTextField.resignFirstResponder()
        mailButton.setTitle("MailSent", forState: UIControlState.Normal)
    
    }


}

