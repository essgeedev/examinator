Feature: Start or save

Background:
  Given I have started Exam4 App
  And   I'm on the Start or save modal

@pp
Scenario: Check network connection
  Given I click Check network connection :pending
  Then  I see modal with Network connection OK :pending
  And   I click OK :pending
  Then  I see the modal disappear

@pp
Scenario: Check ScreenShield
  Given I click ScreenShield :pending
  Then  I see the green ScreenShield :pending
  And   I click the screen :pending
  Then  I see the ScreenShield disappear :pending

@pp
Scenario: Next
  Given I click Next
  Then  I see the Exam ID; Course modal
