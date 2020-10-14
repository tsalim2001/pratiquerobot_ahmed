*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser}=  gc
${url}=      https://login.salesforce.com/?locale=fr-ca

*** Test Cases ***
TC001
    Open Browser   ${url}=    ${browser}
    Maximize Browser Window 
     ${title}=    Get Title
     Log To Console    ${title}    
     ${value}=      Get Value    id=login
     Log To Console    ${value}    
     ${text}=       Get Text    id=Login
     Log To Console   ${text}   
     