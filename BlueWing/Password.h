//
//  Password.h
//  BlueWing
//
//  Created by Adish Betawar on 2/10/15.
//  Copyright (c) 2015 Mega Saga Entertainment. All rights reserved.
//

#ifndef BlueWing_Password_h
#define BlueWing_Password_h

typedef struct
{
    char nameOfWebsite[500];
    char userName[500];
    char id[300];
} Password;


typedef struct
{
    char applicationUserName[400];
    char applicationPassword[20];
    Password passwordDatabase[5];
} applicationAccount;

#endif
