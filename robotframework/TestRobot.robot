*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    chrome
*** Test Cases ***
OPEN Google
    Open Browser     ${HOMEPAGE}     ${BROWSER}

   