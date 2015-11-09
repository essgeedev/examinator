Feature: Exam mode

Background:
  Given I'm on the Exam mode modal :pending

@pp
Scenario: Patty's path to success
  Given I see OPEN in the Type selected field :pending
  And   I see LAPTOP in the OPEN Exam Mode access field :pending
  And   I click Confirm Exam Mode checkbox :pending
  Then  I see the Almost ready modal :pending
