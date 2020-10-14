*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser}=  gc
${url}=      https://login.salesforce.com/
*** Test Cases ***
TC001
    Open Browser   ${url}        ${browser}
    Maximize Browser Window
    Set Selenium Speed    2s
    Input Text    id=username    text1
    Input Password    id=password    text2
    Clear Element Text    id=username    
    
    
       
  
     