*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test Cases ***
MyFirstTest
    Open browser    https://en.wikipedia.org/
    sleep    3
    click element    id:pt-login-2
    sleep    3
    input text    id:wpName1    Kamil
    input text    id:wpPassword1    Password
    sleep    3
    input text    id:searchInput    Teoria Wielkiego Podrywu
    click button    id:searchButton

    close browser

