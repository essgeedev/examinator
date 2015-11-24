Feature: Exam mode

Background:
  Given I'm on the Exam mode modal :pending

@pp
Scenario: Patty's path to success
  Given I see OPEN LAP in the Mode field :pending
  And   I see access LAPTOP
  And   I click Confirm Exam Mode checkbox :pending
  Then  I see the Almost ready modal :pending
