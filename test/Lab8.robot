*** Settings ***
Library    String

*** Test Cases ***
Check Student ID
    ${id}=    Set Variable    663380387-3
    Should Be Equal    ${id}    663380387-3

Check Lab Name
    ${name}=    Set Variable    Lab 8.5
    Should Contain    ${name}    8.5
