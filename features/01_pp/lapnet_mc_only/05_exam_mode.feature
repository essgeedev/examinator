Feature: 5 > Exam Mode

  As Perfect Patty
  I want to confirm exam mode and access
  So I can begin an exam

Background:
  Given Exam4 is open :pass
  And   I'm on the "5 > Exam Mode" modal :pass
  And   I see "LAPNET" in the "Type selected Exam Mode here" field :pass
  And   I see "LAPTOP (default)" in the access field :pass
  And   I see "NETWORK" in the 2nd access field :pass

Scenario: Next
  When  I click "Check box to confirm Exam Mode is LAPNET MC only" :pass
  Then  I see the "6 > Almost ready to begin exam..." modal :pass
