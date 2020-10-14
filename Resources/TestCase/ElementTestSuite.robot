*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser}=  gc
${url}=      https://login.salesforce.com/
*** Test Cases ***
TC001
    Open Browser   ${url}=    ${browser}
    Maximize Browser Window
    Set Selenium Speed    5s
    Select Radio Button    group_name    value
    
       
  
     