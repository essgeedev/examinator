Feature: 6 > Almost ready to begin exam...

  As Perfect Patty
  I want to verify the exam information
  So I can begin an exam

Background:
  Given Exam4 is open :pending
  And   I'm on the "6 > Almost ready to begin exam..." modal :pending
  And   I see Institution: Erewhon School of Law :pending
  And   I see Exam ID:     1234 :pending
  And   I see Course:      TH Essay and MC :pending
  And   I see Duration:    4 hours; Allerts: 5 Minutes, 15 Minutes, 1 Hour :pending
  And   I see Full Name:   Perfect Patty :pending

Scenario: Begin Exam
  And   I click Begin Exam :pending
  Then  I see the Exam4 editor :pending
