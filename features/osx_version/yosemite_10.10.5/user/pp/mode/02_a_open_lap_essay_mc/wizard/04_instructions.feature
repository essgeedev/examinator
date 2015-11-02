Feature: Notice of instructions

  As Perfect Patty
  I want to cofirm that I've read the instructions
  So I can Begin an Exam

Background:
  Given I am on the Notice of instructions modal :pass
  And   I am in OPEN LAP Essay MC mode :pass

Scenario: Complete Notice of instructions modal
  Given I click Got it? checkbox :pass
  When  I click the Next Button :pass
  Then  I see the Exam Mode modal :pass

