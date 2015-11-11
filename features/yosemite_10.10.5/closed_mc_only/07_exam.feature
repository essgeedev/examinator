Feature: Exam

Background:
  Given I'm writing the exam :pass
  And   I type 300k characters for 100 pages :pass

@pp
Scenario: Multiple choice
  Given I click Multiple Choice :pass
  And   I answer 15 multple choice questions :pass
  And   I click hide :pass
  Then  I see the Multiple Choice window disappear :pass
