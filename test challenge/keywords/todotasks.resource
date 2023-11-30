*** Keywords ***
Check To Do list For Deleted

   SeleniumLibrary.Wait Until Element Is Visible  ${locator_todotasks}[tbl_todolist]
   SeleniumLibrary.Click Element  ${locator_todotasks}[btn_todotasks]
   SeleniumLibrary.Click Element   ${locator_todotasks}[btn_deleted]
   SeleniumLibrary.Scroll Element Into View  ${locator_todotasks}[tbl_todolist]
  #SeleniumLibrary.Element Should Be Visible ${locator_advance_search_job}[tbl_job_listing]


