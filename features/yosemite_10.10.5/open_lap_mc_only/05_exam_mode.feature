Feature: Exam mode

Background:
  Given I'm on the Exam mode modal :pass

@pp
Scenario: Patty's path to success
  Given I see OPEN LAP in the Type selected field :pass
  And   I see TODO: FILL IN THIS PART :pass
  And   I click Confirm Exam Mode checkbox :pass
  Then  I see the Almost ready modal :pass
