Feature: Exam Mode
  As Perfect Patty
  I want to confirm the Exam Mode
  So I can Begin an Exam

Background:
  Given I am on the Exam Mode modal :pass
  And   I am in OPEN LAP Essay MC mode :pass

Scenario:
  Given I see OPEN in the Type selected Exam mode field :pass
  And   I see LAPTOP (default) in the OPEN Exam Mode access :pass
  When  I click the confirm Exam Mode is OPEN LAPTOP :pass
  And   I click Next Button :pass
  Then  I see the Almost ready to being exam modal :pass
