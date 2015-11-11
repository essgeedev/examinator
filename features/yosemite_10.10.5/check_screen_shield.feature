Feature: Check ScreenShield

Background:
  Given I have started Exam4 App :pass

@pp
Scenario: Patty's path to success
  Given I'm on the Start or save modal :pass
  And   I click ScreenShield :pass
  Then  I see the green ScreenShield :pass
  And   I click the screen :pass
  Then  I see the ScreenShield disappear :pass
