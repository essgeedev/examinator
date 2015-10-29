@perfect_patty
Feature: Exam Mode
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pending
  And   I'm on the Exam Mode modal :pending

Scenario: Complete Exam Mode modal
  Given I click the Confirm Exam Mode checkbox :pending
  And   I click Next :pending
  Then  I see No Other Applications Can Run slidedown modal :pending
  And   I click Continue :pending
