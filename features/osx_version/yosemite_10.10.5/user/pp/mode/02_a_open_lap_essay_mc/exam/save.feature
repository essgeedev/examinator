Feature: Save Exam

  As Perfect Patty
  I want to Save my Exam
  So I don't lose my work

Background:
  Given I am in an OPEN LAP Essay MC Exam :pass

@pp
Scenario: Manually Save and Exam
  Given I type CMD-S on the keyboard :pass
  Then  I see a .userbak file created in Finder :pass
