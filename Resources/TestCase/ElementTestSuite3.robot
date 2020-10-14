*** Settings ***
Library    SeleniumLibrary    
*** Variables ***
${browser}=  gc
${url}=      http://omayo.blogspot.com/
*** Test Cases ***
TC001
    Open Browser   ${url}=    ${browser}
    Maximize Browser Window
    Set Selenium Speed    3s
    Select Radio Button     gender     male
    Select Checkbox    id=checkbox2 
    Unselect Checkbox    id=checkbox2 
    Click Element    id=checkbox1  
           
  
TC002
   Open Browser   ${url}=    ${browser}
    Maximize Browser Window
    Set Selenium Speed    3s    
    Click Link    id=link1