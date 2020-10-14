*** Settings ***
Library    SeleniumLibrary   
Resource    ../Resources/Resource3.robot

*** Variables ***


*** Test Cases ***
TC01
    ${reponse}=     open browser and maximaze     https://opensource-demo.orangehrmlive.com/index.php/auth/login    gc
    Log To Console    ${reponse}    
  
