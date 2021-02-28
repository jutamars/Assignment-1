*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${HOMEPAGE}  http://www.facebook.com
${BROWSER}  chrome
*** Test Cases ***
Go To homepage
  Open Browser  ${HOMEPAGE}  ${BROWSER}
