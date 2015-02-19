//
//  Base_Code_C++.cpp
//  BlueWing
//
//  Created by Adish Betawar on 2/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//
#include "Base_Code_C++.h"
using namespace std;
#include <iostream>
#include <fstream>
#include <cstdlib>


// globals
Password pas; // global for main password database;
ifstream main_in; // reading FROM file



void AskInfo()
{
    cout << "Enter website name: ";
//    getline >> pas.nameOfWebsite;
    cin >> pas.nameOfWebsite;
    cout << "Enter your username that is associated with " << pas.nameOfWebsite << ": ";
    //    getline >> pas.nameOfWebsite;
    cin >> pas.userName;
    cout << "Enter the password associated with " << pas.userName << " in " << pas.nameOfWebsite;
    
}

void ReadInfo(Password example)
{
    ofstream temp_out;
    temp_out.open("pass.pw"); // creates temporary file
    temp_out.close();
    main_in.open("pass.psw");
    main_in >> pas.nameOfWebsite;
    main_in >> pas.userName;
    main_in >> pas.key;
    main_in.close();
}

<<<<<<< Updated upstream
//// overload
//void AppendsAndSavesInfo()
//{
//    ofstream local_out;
//    char filename[500]; // custom file name that user inputs and to store the data.
//    if (local_out.fail())
//    {
//<<<<<<< Updated upstream
//        int option;
//        cout << "There is no file by this name. Do you want to create it?\n\t" << "1. Yes \t" << "2. No" << endl;
//        cin >> option;
//        if (option == 1)
//        {
//            // create the file and set up for recieving text
//        }
//        else
//        {
//            // exit menu
//        }
//=======
//        cout << "There is no file by this name. Do you want to create it?"
//>>>>>>> Stashed changes
//    }
//    cout << "What is the name of the file that you would like to save this to?";
//    cout << "Password has been added to the database.";
//}
=======
// overload
void AppendsAndSavesInfo()
{
    ofstream local_out;
    char filename[500]; // custom file name that user inputs and to store the data.
    if (local_out.fail())
    {
        cout << "There is no file by this name. Do you want to create it?"
    }
    else
    {
        local_out.open("File.txt" ios::app);
    }
    cout << "What is the name of the file that you would like to save this to?";
    cout << "Password has been added to the database.";
}
>>>>>>> Stashed changes
