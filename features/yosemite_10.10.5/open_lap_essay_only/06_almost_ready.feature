Feature: Almost ready

Background:
  Given I'm on the Almost ready modal :pending

@pp
Scenario: Patty's path to success
  Given I see Institution: Erewhon School of Law :pending
  And   I see Exam ID:     1234 :pending
  And   I see Course:      OPEN LAP Essay MC :pending
  And   I see Duration:    4 hours; Allerts: 5 Minutes, 15 Minutes, 1 Hour :pending
  And   I see Full Name:   Perfect Patty :pending
  And   I click Begin Exam :pending
  Then  I see the Exam4 editor :pending
