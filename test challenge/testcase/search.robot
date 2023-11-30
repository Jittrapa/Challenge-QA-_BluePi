*** Settings ***
Resource  ../import/responsive.resource
Test Setup  common.Open browser responsive
Test Teardown  Close Browser
*** Test Cases ***
AddItem
  [Tags]  add
  BuiltIn.Run Keyword And Ignore Error  common.Close pop up  ##ปิดเผื่อTestCase ไม่Fail เนื่องจากมีการเดี๋ยวเดี๋ยวปิดFunction
  additem.Click AddItem

todotasks
  [Tags]  todotaksk
  BuiltIn.Run Keyword And Ignore Error  common.Close pop up
  todotasks.Check To Do list For Deleted

completed
  [Tags]  completed
  BuiltIn.Run Keyword And Ignore Error  common.Close pop up
  completed.show completed List

  