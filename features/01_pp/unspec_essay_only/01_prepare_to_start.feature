Feature: Prepare to start new exam

  As Perfect Patty
  I want to prepare to start a new exam
  So I can begin an exam

Background:
  Given My wifi (Aiport) is on :pending
  And   Exam4 is open :pending
  And   I'm on the "1 > Start or save" modal :pending
  And   "Prepare to start new exam" is selected :pending

Scenario: Check network connection
  When  I click "Check network connection" :pending
  Then  I see the "Check Network Connection" modal appear :pending
  And   I see "Network connection OK" :pending
  When  I click OK :pending
  Then  I see the "Check Network Connection" modal disappear :pending

Scenario: ScreenShield
  When  I click ScreenShield :pending
  Then  I seen the green ScreenShield :pending
  And   I click the green ScreenShield :pending
  Then  I see the green ScreenShield disappear :pending

Scenario: Next
  When  I click Next :pending
  Then  I see the "Exam ID; Course" modal :pending
