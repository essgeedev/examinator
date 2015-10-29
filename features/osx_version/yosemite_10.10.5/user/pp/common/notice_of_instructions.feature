@perfect_patty
Feature: Notice of Instructions
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pending
  And   I'm on the Notice of Instructions modal :pending

Scenario: Complete Notice of Instructsion modal
  Given I click the Got it? checkbox :pending
  And   I click Next :pending
  Then  I see the Exam Mode modal :pending
