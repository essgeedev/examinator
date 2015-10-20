Feature: Welcome to Exam4 modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Welcome to Exam4 modal :pass

Scenario: Complete Welcome to Exam4 modal
  And   I click Next :pass
  Then  I see the Start or save modal :pass
