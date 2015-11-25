Feature: 4 > Notice of Instructions modal

  As Perfect Patty
  I want to acknowledge the Notice of Instructions
  So I can begin an exam

Background:
  Given Exam4 is open :pass
  And   I'm on the "4 > Notice of Instructions" modal :pass
  And   I see all the instructions :pass

Scenario: Next
  Given I click "Got it?" :pass
  When  I click Next :pass
  Then  I see the "5 > Exam Mode" modal :pass
