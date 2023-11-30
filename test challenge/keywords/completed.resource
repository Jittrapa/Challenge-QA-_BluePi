*** Keywords ***
Open browser responsive
  SeleniumLibrary.Open Browser  browser=gc
  SeleniumLibrary.Set Window Size  390  844
  SeleniumLibrary.Go To  https://abhigyank.github.io/To-Do-List/

show completed List

  SeleniumLibrary.Wait Until Element Is Visible  
  SeleniumLibrary.Click Element  ${btn_completed}
  SeleniumLibrary.Scroll Element Into View ${lst_completed}