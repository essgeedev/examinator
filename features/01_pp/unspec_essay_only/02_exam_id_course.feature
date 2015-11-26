Feature: 2 > Exam ID; Course modal

  As Perfect Patty
  I want to enter my exam ID and select a course
  So I can begin an exam

Background:
  Given Exam4 is open :pending
  And   I'm on the "2 > Exam ID; Course" modal :pending
  And   I enter "1234" in 1st Exam ID field :pending
  And   I enter "1234" in 2nd Exam ID field :pending
  And   I enter "Perfect Patty" in the "Full Name" field :pending
  And   I select "UNSPEC Essay Only" from 1st Course dropdown :pending
  And   I select "UNSPEC Essay Only" from 2nd Course dropdown :pending

Scenario: Next
  When  I click Next :pending
  Then  I see "Re-confirm carefully..." :pending
  And   I see "Exam ID 1234" :pending
  And   I see "Course UNSPEC Essay Only" :pending
  When  I click "Check box to re-confirm" :pending
  And   I click OK :pending
  Then  I see the "3 > Exam time; Font size" modal :pending
