//
//  Password_Storage.swift
//  BlueWing
//
//  Created by Adish Betawar on 1/11/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

import UIKit
import Foundation

class Password_Storage: UIViewController
{

    required init(coder aDecoder: NSCoder)
    {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Message_Pop()
    {
        let passMessage = UIAlertController(title: "Password Notification", message: "Would you like to store a password into your storage?", preferredStyle: UIAlertControllerStyle.Alert)
        passMessage.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.Default,  handler: nil))
        passMessage.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.Cancel, handler: nil))
        self.presentViewController(passMessage, animated: false, completion: nil)
    }
    
    
    @IBAction func SelectOption()
    {
        let alertController = UIAlertController(title: "Start saving your digital identity", message: "Shall we begin?", preferredStyle:UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction (title: "Yes", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction (title: "No", style: UIAlertActionStyle.Cancel, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil) // if user selects yes, then move on to the next main page of application
    }
    
    
    /*
    *
    *   This may be deleted after we import the header file that will already have Password object pre-defined
    **/
    class Password
    {
        var nameOfWebsite, userName, password: String?
        func SecurityInfo()
        {
            var numberOfSecurityQuestions: Int
            var securityQuestion, securityAnswer: [String]
        }
    }
    
    
    var classInitializer: Password_Storage
    var pas: Password
}

/*
* This is the base code for the password database for the initial foundations for the app.
*/

// Use UITableView to get information from a table that will be generated to store all the passwords and website informtation inside the application

