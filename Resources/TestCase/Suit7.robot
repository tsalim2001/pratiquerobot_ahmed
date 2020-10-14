*** Settings ***
Library    SeleniumLibrary   
Resource    ../Resources/Resource4.robot
Test Setup   ouvrire et agrendire 
Test Teardown    chercher titre et fermer    
*** Test Cases ***
CT_001
    
    
    Input Text    id=txtUsername    Admin    
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin
           



CT_002
    
    Input Text    id=txtUsername    Admin    
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin  
    Page Should Contain    Dashboard    