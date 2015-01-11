//
//  ViewController.swift
//  BlueWing
//
//  Created by Adish Betawar on 1/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func IntroductionMessage()
    {
        let alertController = UIAlertController(title: "Welcome to BlueWing!", message: "Hello World", preferredStyle: UIAlertControllerStyle.ActionSheet)
        alertController.addAction(UIAlertAction (title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction (title: "No Thanks", style: UIAlertActionStyle.Cancel, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    
    @IBAction func SelectOption()
    {
        let alertController = UIAlertController(title: "Start saving your digital identity", message: "Shall we begin?", preferredStyle:UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction (title: "Yes", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction (title: "No", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil) // if user selects yes, then move on to the next main page of application
    }

    
}

