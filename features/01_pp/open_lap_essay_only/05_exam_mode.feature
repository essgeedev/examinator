Feature: 5 > Exam Mode

  As Perfect Patty
  I want to confirm exam mode and access
  So I can begin an exam

Background:
  Given Exam4 is open :pass
  And   I'm on the "5 > Exam Mode" modal :pass
  And   I see "OPEN" in the "Type selected Exam Mode here" field :pass


Scenario: Next
  When  I click "Check box to confirm Exam Mode is OPEN LAP Essay Only" :pass
  Then  I see the "6 > Almost ready to begin exam..." modal :pass
