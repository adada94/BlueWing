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

typedef struct
{
    char nameOfWebsite[500];
    char userName[500];
    char key[300];
} Password; // declares the Password object

// globals
Password pas; // global for main password database;
ifstream main_in; // reading FROM file


// function declarations
void AskInfo(); // prompt the user for
void ReadInfo(Password example); // takes input from file using temporary file name
void SavesInfo(); // prints the value stored in ReadInfo();
void AppendsAndSavesInfo();

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

// overload
void AppendsAndSavesInfo()
{
    ofstream local_out;
    char filename[500]; // custom file name that user inputs and to store the data.
    if (local_out.fail())
    {
        
        cout << "There is no file by this name. Do you want to create it?"
    }
    cout << "What is the name of the file that you would like to save this to?";
    cout << "Password has been added to the database.";
}