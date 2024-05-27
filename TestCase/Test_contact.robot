*** Settings ***
Documentation     Test the link available in the page
Library    SeleniumLibrary
Resource    ../Resources/ContactResources.robot
Resource    ../Resources/GenericResources.robot
Test Setup    open the browser
Test Teardown    close browser session

*** Test Cases ***
Click the facebook link
    [Tags]    regression
    ContactResources.click for the facebook
    Switch Window     new

Click the twitter link
    [Tags]    regression
    ContactResources.click for the twitter
    Switch Window    new

Click the Rss link
    [Tags]    regression
    ContactResources.click for the rss

Click the youtube link
    [Tags]    regression
    ContactResources.click for the youtube
    Switch Window    new

Click the google link
    [Tags]    regression
    ContactResources.click for the google
    Switch Window    new

