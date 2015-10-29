@pp
Feature: Exam ID; Course modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pending
  And   I'm on the Exam ID; Course modal :pending
  And   I enter 1234 in the 1st Exam ID field :pending
  And   I enter 1234 in the 2nd Exam ID field :pending
  And   I enter Perfect Patty in the Full Name (optional) field :pending

Scenario: Complete Exam ID; Course modal
  Given I select CLOSED Essay MC in the 1st Course dropdown :pending
  And   I select CLOSED Essay MC in the 2nd Course dropdown :pending
  Then  I see Re-confirm carefully... on a slide down modal :pending
  And   I click the Checkbox to re-confirm :pending
  And   I click OK :pending
  Then  I see the Exam time; Font size modal :pending
