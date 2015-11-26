Feature: 5 > Exam Mode

  As Perfect Patty
  I want to confirm exam mode and access
  So I can begin an exam

Background:
  Given Exam4 is open :pending
  And   I'm on the "5 > Exam Mode" modal :pending
  And   I see "UNSPEC" in the "Type selected Exam Mode here" field :pending


Scenario: Next
  When  I click "Check box to confirm Exam Mode is UNSPEC MC only" :pending
  Then  I see the "6 > Almost ready to begin exam..." modal :pending
