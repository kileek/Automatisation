*** Settings ***
Documentation     A test suite for the Header
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Suite Setup       Go To HomePage
Suite Teardown    Close Browser
Library           SeleniumLibrary
Resource          ../Keywords/Keywords.txt
Resource          ../Ressources/RessourcesLogin.txt
Resource          ../Data/data.txt

*** Test Cases ***
VerifyLogo
    Go To Logo

VerifyPlay
    Go To Play

VerifyActus
    Go To Actus

VerifyHeros

VerifyLadder

VerifyForum

VerifyConnexion

VerifyInscription

VerifyTranslate
