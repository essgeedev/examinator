Feature: Exam ID; Course

Background:
  Given I'm on the Exam ID; Course modal :pass

@pp
Scenario: Patty's path to success
  Given I enter 1234 in 1st Exam ID field :pass
  And   I enter 1234 in 2nd Exam ID field :pass
  And   I enter Perfect Patty in the Full Name field :pass
  And   I select CLOSED Essay MC from 1st Course dropdown :pass
  And   I select CLOSED Essay MC from 2nd Course dropdown :pass
  And   I click Next :pass
  Then  I see Re-confirm carefully... :pass
  And   I see Exam ID 1234 :pass
  And   I see CLOSED Essay MC :pass
  And   I click Check box :pass
  And   I click OK :pass
  Then  I see the Exam time; Font size modal :pass
