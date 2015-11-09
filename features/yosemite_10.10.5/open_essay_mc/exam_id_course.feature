Feature: Exam ID; Course

Background:
  Given I'm on the Exam ID; Course modal

@pp
Scenario: Patty's path to completion
  Given I enter 1234 in 1st Exam ID field
  And   I enter 1234 in 2nd Exam ID field
  And   I enter Perfect Patty in the Full Name field
  And   I select OPEN LAP Essay MC from 1st Course dropdown
  And   I select OPEN LAP Essay MC from 1st Course dropdown
  And   I click Next
  Then  I see Re-confirm carefully...
  And   I see Exam ID 1234
  And   I see Course OPEN LAP Essay MC
  And   I click Check box
  And   I click OK
  Then  I see the Exam time; Font size modal
