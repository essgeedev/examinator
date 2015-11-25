Feature: 5 > Exam Mode

  As Perfect Patty
  I want to confirm exam mode and access
  So I can begin an exam

Background:
  Given Exam4 is open :pending
  And   I'm on the "5 > Exam Mode" modal :pending
  And   I see "LAPNET" in the "Type selected Exam Mode here" field :pending
  And   I see "LAPTOP (default)" in the access field :pending
  And   I see "NETWORK" in the 2nd access field :pending

Scenario: Next
  When  I click "Check box to confirm Exam Mode is LAPNET MC only" :pending
  Then  I see the "6 > Almost ready to begin exam..." modal :pending
