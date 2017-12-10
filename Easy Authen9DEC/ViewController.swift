//
//  ViewController.swift
//  Easy Authen9DEC
//
//  Created by Thanchanok Trakarnmaneerat on 9/12/2560 BE.
//  Copyright © 2560 Thanchanok Trakarnmaneerat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var userString : String = ""
    var passwordString : String = ""
    var displayString = ["Have Space Please Fill All Blank","User Flase","Password False","Welcome Member"]
    var dicMemberString = ["user1":"1234","user2":"12345","user3":"123456"]
    
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBOutlet weak var displayTextField: UILabel!
    
    
    
    @IBAction func loginButton(_ sender: Any) {
        
        userString = userTextField.text!
        passwordString = passwordTextField.text!
        
        print("Username == \(userString)")
        
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

