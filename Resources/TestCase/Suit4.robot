*** Settings ***
Library    SeleniumLibrary   
Resource    ../Resources/Resource4.robot

*** Test Cases ***
CT_001
    
    [Setup]    ouvrire et agrendire
    [Teardown]    chercher titre et fermer
    Input Text    id=txtUsername    Admin    
    Input Password    id=txtPassword    dmin123 
    Click Button    id=btnLogin
           



CT_002
    [Setup]    ouvrire et agrendire
    [Teardown]    chercher titre et fermer
    Input Text    id=txtUsername    Admin    
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin
    Sleep    5s    
    Page Should Contain    Tableau de bord    