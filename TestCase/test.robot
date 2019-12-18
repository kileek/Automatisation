*** Settings ***
Library           SeleniumLibrary
Resource          ../Keywords/Keywords.txt
Resource          ../Ressources/RessourcesLogin.txt
Resource          ../Data/data.txt

*** Test Cases ***
pipou
    Go To HomePage
