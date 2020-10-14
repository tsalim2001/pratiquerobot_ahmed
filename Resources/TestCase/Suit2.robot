*** Settings ***
Library    SeleniumLibrary   
Resource    ../Resources/Resource2.robot

*** Variables ***
${url}=     https://opensource-demo.orangehrmlive.com/index.php/auth/login
${browser}=    gc

*** Test Cases ***
TC01
   open browser and maximaze    ${url}    ${browser}