Feature: 2 > Exam ID; Course modal

  As Perfect Patty
  I want to enter my exam ID and select a course
  So I can begin an exam

Background:
  Given Exam4 is open :pass
  And   I'm on the "2 > Exam ID; Course" modal :pass
  And   I enter "1234" in 1st Exam ID field :pass
  And   I enter "1234" in 2nd Exam ID field :pass
  And   I enter "Perfect Patty" in the "Full Name" field :pass
  And   I select "UNSPEC Essay and MC" from 1st Course dropdown :pass
  And   I select "UNSPEC Essay and MC" from 2nd Course dropdown :pass

Scenario: Next
  When  I click Next :pass
  Then  I see "Re-confirm carefully..." :pass
  And   I see "Exam ID 1234" :pass
  And   I see "Course UNSPEC Essay and MC" :pass
  When  I click "Check box to re-confirm" :pass
  And   I click OK :pass
  Then  I see the "3 > Exam time; Font size" modal :pass
