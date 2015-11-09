Feature: Check ScreenShield

Background:
  Given I have started Exam4 App :pending

@pp
Scenario: Patty's path to success
  Given I'm on the Start or save modal :pending
  And   I click ScreenShield :pending
  Then  I see the green ScreenShield :pending
  And   I click the screen :pending
  Then  I see the ScreenShield disappear :pending
