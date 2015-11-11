Feature: Exam mode

Background:
  Given I'm on the Exam mode modal :pass

@pp
Scenario: Patty's path to success
  Given I type OPEN in the Type selected field :pass
  And   I see LAPTOP in teh access field :pass
  And   I click Confirm Exam Mode checkbox :pass
  Then  I see the Almost ready modal :pass
