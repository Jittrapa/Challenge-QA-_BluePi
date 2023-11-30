*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Click AddItem

  SeleniumLibrary.Input Text =xpart=//li[text()='$newtask']  ${newtask}
  SeleniumLibrary.Click Element  ${locator_Add}[btn_add]


