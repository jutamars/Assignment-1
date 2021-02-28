*** Settings ***
Library         SeleniumLibrary

Test Setup       Open Browser And Go To Page
Test Teardown    Close Browser
 
*** Variables ***
${URL}         https://www.google.com/
${BROWSER}          chrome
 
*** Test Cases ***
Page Should Show Header
    Page Should Contain     Google
 
*** Keywords ***
Open Browser And Go To Page
    Open Browser    ${URL}   ${BROWSER}
