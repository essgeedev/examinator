Feature: Start or save

Background:
  Given I have started Exam4 App :pass
  And   I'm on the Start or save modal :pass
  And   I see Prepare to start new exam selected :pass

@pp
Scenario: Patty's path to success
  Given I click Next :pass
  Then  I see the Exam ID; Course modal :pass
