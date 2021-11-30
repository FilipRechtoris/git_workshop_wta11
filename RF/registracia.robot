*** Settings ***
Library    SeleniumLibrary
Test Setup    Open On Registracia Menu Item
Test Teardown    Close Browser


*** Keywords ***
    
Open On Registracia Menu Item
    Open Browser    http://bit.ly/WTA_APP    gc
    Wait until page contains    Women tester academy    20 sec
    Click Element    link:Registracia
    Wait until page contains    Registracia
   

*** Test Cases ***

Function of registration
    #maximize Browser window
    Input text    name:email    denni@gmail.com
    Input text    name:name    Denisa
    Input text    name:surname    Balogova
    Input password    name:password    12345
    Input password    name:password-repeat    12345
    Click Element   xpath://label[@for='checkbox']
    Click Element    css:button.btn.btn-block
    
    
    
   