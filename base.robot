*** Settings ***
Library         SeleniumLibrary

***Variables***
${url}              https://trello.com/
*** Keywords ***
Nova Sessão 
    Open Browser                ${url}          chrome   
Encerra Sessão 
    #Capture Page Screenshot
    Close Browser