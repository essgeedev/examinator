Feature: Multiple Choice

  As Perfect Patty
  I want to answer the multiple choice questions
  So I can complete the exam

Background:
  Given Exam4 is open :pending
  And   I'm taking a multiple choice exam :pending

Scenario: Multiple choice
  Given I click Multiple Choice :pending
  And   I answer 15 multple choice questions :pending
  And   I click hide :pending
  Then  I see the Multiple Choice window disappear :pending
