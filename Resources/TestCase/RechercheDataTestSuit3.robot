*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser}=  gc
${url}=      http://omayo.blogspot.com/
*** Test Cases ***
TC001
    Open Browser   ${url}=    ${browser}
    Maximize Browser Window 
     Select From List By Index    id=drop1      1
     Sleep    5s    
     Get Selected List Value    id=drop1
     ${value}=    Get Selected List Values    id=drop1
     Log To Console    ${value}
     
     ${label}=  Get Selected List Label    id=${value}
     Log To Console    ${label}    
     
    ${alllable}=    Get List Items    id= drop1  
    Log To Console    ${alllable}      
     