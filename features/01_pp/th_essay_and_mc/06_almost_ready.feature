Feature: 6 > Almost ready to begin exam...

  As Perfect Patty
  I want to verify the exam information
  So I can begin an exam

Background:
  Given Exam4 is open :pass
  And   I'm on the "6 > Almost ready to begin exam..." modal :pass
  And   I see Institution: Erewhon School of Law :pass
  And   I see Exam ID:     1234 :pass
  And   I see Course:      TH Essay and MC :pass
  And   I see Duration:    4 hours; Allerts: 5 Minutes, 15 Minutes, 1 Hour :pass
  And   I see Full Name:   Perfect Patty :pass

Scenario: Begin Exam
  And   I click Begin Exam :pass
  Then  I see the Exam4 editor :pass
