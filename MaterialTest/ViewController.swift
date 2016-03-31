//
//  ViewController.swift
//  MaterialTest
//
//  Created by Arif Hasnat on 3/29/16.
//  Copyright © 2016 Arif Hasnat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var myLabel: UILabel!

    
    @IBAction func getName(sender: AnyObject) {
        
        myLabel.text="You'r name is  " + textField.text!
    }
    
   }

