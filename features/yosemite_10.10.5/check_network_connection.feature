Feature: Check network connection

Background:
  Given I have started Exam4 App :pass

@pp
Scenario: Patty's path to success
  Given I'm on the Start or save modal :pass
  And   I click Check network connection :pass
  Then  I see modal with Network connection OK :pass
  And   I click OK :pass
  Then  I see the modal disappear :pass
