*** Settings ***
Library    SeleniumLibrary   
 

*** Variables ***

${browser}=  gc
${url}=      https://opensource-demo.orangehrmlive.com/index.php/auth/login
*** Keywords ***
ouvrire et agrendire
    Open Browser    ${url}=    ${browser}
    Maximize Browser Window
    
chercher titre et fermer 
    ${title}=   Get Title
    Log To Console    ${title}    
    Close Browser
    