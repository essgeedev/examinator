Feature: Exam time; Font size

  As Perfect Patty
  I want to set a countdown timer and set the UI
  So I can Begin an Exam

Background:
  Given I am on the Exam time; Font size modal :pass
  And   I am in OPEN LAP Essay MC mode :pass

Scenario: Complete Exam time; Font size modal
  Given I enter 4 in the Hourse field :pass
  And   I click 5 minutes remaining :pass
  And   I click 15 minutes remaining :pass
  And   I click 1 hour remains :pass
  And   I click Large font :pass
  And   I click Reversed (white on black) :pass
  And   I enter 5 in the separators field :pass
  When  I click the Next Button :pass
  Then  I see the Notice of instructions modal :pass
