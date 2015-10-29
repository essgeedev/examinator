@cc
Feature: Exam time; Font size modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pending
  And   I'm on the Exam time; Font size modal :pending

Scenario: Complete Exam time; Font size modal
  Given I type 4 into the Hours field :pending
  And   I type 0 into the Minutes field :pending
  And   I click 5 minutes remain checkbox :pending
  And   I click 10 minutes remain checkbox :pending
  And   I click 1 hour remains checkbox :pending
  And   I click the Large font radio button :pending
  And   I click the Reversed (white on black) radio button :pending
  And   I type 5 into the question(s) field :pending
  Then  I see the Notice of Instructions modal :pending
