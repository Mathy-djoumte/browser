*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${navigator} =  chrome
${url} =  https://www.google.com/chrome
*** keywords ***
 First keyword
  Open Browser  about:blank  ${navigator}
  maximize Browser window    # robotcode: ignore
  Go To  ${url}
  close Browser
*** Test Cases ***
Main Test
     First keyword
  