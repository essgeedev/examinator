Feature: Exam Mode
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Exam Mode modal :pass

Scenario: Complete Exam Mode modal
  Given I click the Confirm Exam Mode checkbox :pass
  And   I click Next :pass
  Then  I see No Other Applications Can Run slidedown modal :pass
  And   I click Continue :pass
