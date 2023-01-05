*** Comments ***
Documentation
... Suite with common system features
... Resources used in all scenarios

*** Settings ***
Library     SeleniumLibrary
Library     FakerLibrary    locale=pt_BR

*** Keywords ***
Open Website
    Open Browser    about:blank    ${BROWSER}
    Set Selenium Speed    0.4 seconds
    Maximize Browser Window

Close Website
    Capture Page Screenshot
    Delete All Cookies
    Close window
