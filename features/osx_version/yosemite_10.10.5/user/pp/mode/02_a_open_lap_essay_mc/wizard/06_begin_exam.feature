Feature: Almost ready to begin exam
  As Perfect Patty
  I want to Very my information
  So I can Begin an Exam

Background:
  Given I am on the Almost ready to begin exam modal :pass
  And   I am in OPEN LAP Essay MC mode :pass

Scenario:
  Given I see Instutution: Erewhon School of Law :pass
  And   I see Exam ID: 1234 :pass
  And   I see Course: OPEN LAP Easy MC :pass
  And   I see Duration: 4 hours; Alerts: 5 Minutes, 15 Minutes, 1 Hour :pass
  And   I see Full Name: Patty Perfect :pass
  When  I click Begin Exam Button :pass
  Then  I see the exam editor :pass
