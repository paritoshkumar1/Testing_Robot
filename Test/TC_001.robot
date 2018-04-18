*** Settings ***
*** Settings ***
Documentation  This is some basic info about the whole suite
Library  Selenium2Library

# Copy/paste the line below into Terminal to execute:
# pybot -d results tests/amazon.robot
#pybot -d Results Test/TC_001.robot

*** Variables ***


*** test cases ***

User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome

    Close Browser


*** keywords ***
