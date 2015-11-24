Feature: Instructions

Background:
  Given I'm on the Instructions modal :pending

@pp
Scenario: Patty's path to success
  Given I see the instructions :pending
  And   I click Got it? :pending
  And   I click Next :pending
  Then  I see the Exam Mode modal :pending
