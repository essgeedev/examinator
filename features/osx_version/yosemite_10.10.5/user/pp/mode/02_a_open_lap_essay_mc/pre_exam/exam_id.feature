Feature: Exam ID; Course

  As Perfect Patty
  I want to Enter my Exam ID
  So I can Begin an Exam

Background:
  Given I am on the Exam ID; Course modal :pass

@pp
Scenario: Complete I am on the Exam ID; Course modal
  Given I enter 1234 in the 1st Exam ID field :pass
  And   I enter 1234 in the 2nd Exam ID field :pass
  And   I enter Patty Perfect in the Full Name field :pass
  And   I select OPEN LAP Essay MC from 1st Course Dropdown :pass
  And   I select OPEN LAP Essay MC from 2nd Course Dropdown :pass
  When  I click the Next Button :pass
  Then  I see the Re-confirm carefully slide-down modal :pass
  And   I see Exam ID 1234 :pass
  And   I see Course OPEN LAP Essay MC :pass
  When  I click Check box to re-confirm :pass
  Then  I see the Exam time; Font size modal :pass
