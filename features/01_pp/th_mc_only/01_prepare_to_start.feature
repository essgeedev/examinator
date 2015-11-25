Feature: Prepare to start new exam

  As Perfect Patty
  I want to prepare to start a new exam
  So I can begin an exam

Background:
  Given My wifi (Aiport) is on :pass
  And   Exam4 is open :pass
  And   I'm on the "1 > Start or save" modal :pass
  And   "Prepare to start new exam" is selected :pass

Scenario: Check network connection
  When  I click "Check network connection" :pass
  Then  I see the "Check Network Connection" modal appear :pass
  And   I see "Network connection OK" :pass
  When  I click OK :pass
  Then  I see the "Check Network Connection" modal disappear :pass

Scenario: ScreenShield
  When  I click ScreenShield :pass
  Then  I seen the green ScreenShield :pass
  And   I click the green ScreenShield :pass
  Then  I see the green ScreenShield disappear :pass

Scenario: Next
  When  I click Next :pass
  Then  I see the "Exam ID; Course" modal :pass
