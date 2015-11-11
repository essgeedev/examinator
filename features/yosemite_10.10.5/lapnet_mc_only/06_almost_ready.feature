Feature: Almost ready

Background:
  Given I'm on the Almost ready modal :pass

@pp
Scenario: Patty's path to success
  Given I see Institution: Erewhon School of Law :pass
  And   I see Exam ID:     1234 :pass
  And   I see Course:      LAPNET MC only :pass
  And   I see Duration:    4 hours; Allerts: 5 Minutes, 15 Minutes, 1 Hour :pass
  And   I see Full Name:   Perfect Patty :pass
  And   I click Begin Exam :pass
  Then  I see the Exam4 editor :pass
