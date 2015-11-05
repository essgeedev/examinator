Feature: Edit Exam

  As Perfect Patty
  I want to undo a paragraph edit
  So my answer is correct

Background:
  Given I am in an OPEN LAP Essay MC Exam :pending
  And   I have typed a paragraph of text :pending
  And   I have edited the paragraph of text :pending

@pp
Scenario: Undo paragraph edit
  And   I select the paragraph :pending
  And   I type CMD-Z :pending
  Then
