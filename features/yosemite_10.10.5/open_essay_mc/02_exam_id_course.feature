Feature: Exam ID; Course

Background:
  Given I'm on the Exam ID; Course modal :pending

@pp
Scenario: Patty's path to success
  Given I enter 1234 in 1st Exam ID field :pending
  And   I enter 1234 in 2nd Exam ID field :pending
  And   I enter Perfect Patty in the Full Name field :pending
  And   I select OPEN LAP Essay MC from 1st Course dropdown :pending
  And   I select OPEN LAP Essay MC from 1st Course dropdown :pending
  And   I click Next :pending
  Then  I see Re-confirm carefully... :pending
  And   I see Exam ID 1234 :pending
  And   I see Course OPEN LAP Essay MC :pending
  And   I click Check box :pending
  And   I click OK :pending
  Then  I see the Exam time; Font size modal :pending