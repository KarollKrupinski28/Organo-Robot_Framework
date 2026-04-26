*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que eu acesse o Organo
    Open Browser    url=http://localhost:3001/    browser=Chrome

Fechar o navegador
    Close Browser
