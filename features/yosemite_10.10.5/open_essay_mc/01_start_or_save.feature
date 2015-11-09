Feature: Start or save

Background:
  Given I have started Exam4 App :pending
  And   I'm on the Start or save modal :pending
  And   I see Prepare to start new exam selected :pending

@pp
Scenario: Patty's path to success
  Given I click Next :pending
  Then  I see the Exam ID; Course modal :pending
