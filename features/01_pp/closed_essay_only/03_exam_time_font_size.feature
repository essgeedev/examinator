Feature: 3 > Exam time; Font size modal

  As Perfect Patty
  I want to enter my exam time and font size
  So I can type the exam comfortably

Background:
  Given Exam4 is open :pass
  And   I'm on the "3 > Exam time; Font size" modal :pass
  When  I enter 4 in the "Hours" field :pass
  Then  I see the "Set optional alert(s)" checkboxes become active :pass
  And   I click "5 minutes remain"  :pass
  And   I click "15 minutes remain"  :pass
  And   I click "1 hour remains" :pass
  And   I click "Large font" :pass
  And   I click "Reversed (white on black)" :pass
  And   I enter "4" in the "Auto-insert separator(s)" field :pass

Scenario: Next
  And   I click Next :pass
  Then  I see the "4 > Notice of Instructions" modal :pass
