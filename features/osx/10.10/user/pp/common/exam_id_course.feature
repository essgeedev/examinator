Feature: Exam ID; Course modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Exam ID; Course modal :pass
  And   I enter 1234 in the 1st Exam ID field :pass
  And   I enter 1234 in the 2nd Exam ID field :fail
  And   I enter Perfect Patty in the Full Name (optional) field :pass

Scenario: Complete Exam ID; Course modal
  Given I select CLOSED Essay MC in the 1st Course dropdown :pass
  And   I select CLOSED Essay MC in the 2nd Course dropdown :pass
  Then  I see Re-confirm carefully... on a slide down modal :pass
  And   I click the Checkbox to re-confirm :pass
  And   I click OK :pass
  Then  I see the Exam time; Font size modal :pass
