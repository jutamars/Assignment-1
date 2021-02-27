*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${URL}                      https://www.google.co.th
${Browser}                  chrome
${DELAY}                    0
${SearchKeyword}            BlackPink
${PageContainKeyword}       BP
*** Keywords ***
Open Google Search Page
    open browser              ${URL}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed        ${DELAY}

Search on Google
    input text      lst-ib      ${SearchKeyword}
    press key       lst-ib      \\13 # ASCII code for enter key 

Wait for Search Results
    wait until page contains    ${PageContainKeyword}

Close Browser After Finish
    close browser



*** Test Cases ***
Test Case: Search some keywords on Google search
    Open Google Search Page
    Search on Google
    Wait for Search Results
    Close Browser After Finish