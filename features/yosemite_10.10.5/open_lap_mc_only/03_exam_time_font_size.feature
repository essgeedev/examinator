Feature: Exam time: Font size

Background:
  Given I'm on the Exam time; Font size modal :pass

@pp
Scenario: Patty's path to success
  Given I enter 4 in the Hours field :pass
  Then  I see the Set alerts checkboxes become active :pass
  And   I click  5 minutes remain  :pass
  And   I click 15 minutes remain  :pass
  And   I click  1 hour    remains :pass
  And   I click Large font :pass
  And   I click Reversed (white on black) :pass
  And   I enter 4 in the Auto-insert separator field :pass
  And   I click Next :pass
  Then  I see the Instructions modal :pass
