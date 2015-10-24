Feature: Notice of Instructions
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Notice of Instructions modal :pass

Scenario: Complete Notice of Instructsion modal
  Given I click the Got it? checkbox :pass
  And   I click Next :pass
  Then  I see the Exam Mode modal :pass
