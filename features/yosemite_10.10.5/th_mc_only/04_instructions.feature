Feature: Instructions

Background:
  Given I'm on the Instructions modal :pass

@pp
Scenario: Patty's path to success
  Given I see the instructions :pass
  And   I click Got it? :pass
  And   I click Next :pass
  Then  I see the Exam Mode modal :pass
