Feature: Exam

Background:
  Given I'm taking a multiple choice exam :pass

Scenario: Multiple choice
  Given I click Multiple Choice :pass
  And   I answer 15 multple choice questions :pass
  And   I click hide :pass
  Then  I see the Multiple Choice window disappear :pass
