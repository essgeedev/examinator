Feature: Check network connection

Background:
  Given I have started Exam4 App :pending

@pp
Scenario: Patty's path to success
  Given I'm on the Start or save modal :pending
  And   I click Check network connection :pending
  Then  I see modal with Network connection OK :pending
  And   I click OK :pending
  Then  I see the modal disappear :pending
