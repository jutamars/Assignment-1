*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${HOMEPAGE} 	http://facebook.com
${BROWSER}   	chrome
*** Test Cases ***
Open Browser Facebook
	Open Browser    ${HOMEPAGE}    ${BROWSER}
