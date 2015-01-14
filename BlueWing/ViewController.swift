//
//  ViewController.swift
//  BlueWing
//
//  Created by Adish Betawar on 1/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController
{

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
    
    
    @IBAction func IntroductionMessage()
    {
        let alertController = UIAlertController(title: "Welcome to BlueWing!", message: "Hello World", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction (title: "Ok Lets Go!", style: UIAlertActionStyle.Default, handler: nil))
        alertController.addAction(UIAlertAction (title: "No Thanks", style: UIAlertActionStyle.Cancel, handler: nil))
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    
}