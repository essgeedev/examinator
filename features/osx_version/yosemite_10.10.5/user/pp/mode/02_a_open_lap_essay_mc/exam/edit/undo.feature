Feature: Undo

  As Perfect Patty
  I want to undo an edit
  So my answer is correct

Background:
  Given I am in an OPEN LAP Essay MC Exam :pending
  And   I have typed a paragraph of text :pending
  And   I have edited the paragraph of text :pending

@pp
Scenario: sentence
  Given I select a sentence in the paragraph :pending
  And   I type CMD-Z :pending

@pp
Scenario: paragraph
  Given I select the paragraph :pending
  And   I type CMD-Z :pending
