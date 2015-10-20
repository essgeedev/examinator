Feature: Exam time; Font size modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Exam time; Font size modal :pass

Scenario: Complete Exam time; Font size modal
  Given I type 4 into the Hours field :pass
  And   I type 0 into the Minutes field :pass
  And   I click 5 minutes remain checkbox :pass
  And   I click 10 minutes remain checkbox :pass
  And   I click 1 hour remains checkbox :pass
  And   I click the Large font radio button :pass
  And   I click the Reversed (white on black) radio button :pass
  And   I type 5 into the question(s) field :pass
  Then  I see the Notice of Instructions modal :pass
