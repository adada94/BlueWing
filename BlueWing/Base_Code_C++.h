//
//  Base_Code_C++.h
//  BlueWing
//
//  Created by Adish Betawar on 2/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

#ifndef __BlueWing__Base_Code_C____
#define __BlueWing__Base_Code_C____


#include <stdio.h>

typedef struct
{
    char nameOfWebsite[500];
    char userName[500];
    char key[300];
} Password; // declares the Password object

typedef struct
{
    char applicationUserName[400];
    char applicationPassword[20];
    Password passwordDatabase[5];
} applicationAccount;

void AskInfo(); // prompt the user for

void ReadInfo(Password example); // takes input from file using temporary file name

void SavesInfo(); // prints the value stored in ReadInfo();

void AppendsAndSavesInfo();










#endif /* defined(__BlueWing__Base_Code_C____) */
