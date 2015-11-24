Feature: Start or save

Background:
  When  I have start Exam4 App :pending
  Then  I see Start or save modal :pending

@pp
Scenario: Patty's path to success
  When I click Next :pending
  Then  I see the Exam ID; Course modal :pending
