//
//  BaseCode.swift
//  BlueWing
//
//  Created by Adish Betawar on 1/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

import Foundation
import UIkit

let maximumLoginAttempts = 10
var currentLoginAttempts = 0


struct Password
{
    var nameOfWebsite, userName, password: String?
    //    var securityQuestion: [String]
    //    var securityAnswer: [String]
}




/*
* This is the base code for the password database for the initial foundations for the app.
*/

// Use UITableView to get information from a table that will be generated to store all the passwords and website informtation inside the application


let minValue = UInt8.min // min value is set to 0
let maxValue = UInt8.max // max value is set to 255
