*** Settings ***
Library           SeleniumLibrary
*** Variables ***
${HOMEPAGE} 	http://facebook.com
${BROWSER}   	chrome
*** Test Cases ***
Open Browser Registration
	Open Browser    ${HOMEPAGE}    ${BROWSER}
