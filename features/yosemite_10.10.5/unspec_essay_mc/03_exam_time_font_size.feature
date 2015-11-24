Feature: Exam time: Font size

Background:
  Given I'm on the Exam time; Font size modal :pending

@pp
Scenario: Patty's path to success
  When  I enter 4 in the Hours field :pending
  Then  I see the Set alerts checkboxes become active :pending
  And   I click  5 minutes remain  :pending
  And   I click 15 minutes remain  :pending
  And   I click  1 hour    remains :pending
  And   I click Large font :pending
  And   I click Reversed (white on black) :pending
  And   I enter 4 in the Auto-insert separator field :pending
  And   I click Next :pending
  Then  I see the Instructions modal :pending
