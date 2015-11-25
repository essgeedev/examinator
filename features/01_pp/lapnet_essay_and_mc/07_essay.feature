Feature: Exam

  As Perfect Patty
  I want to write my exam
  So I can be a lawyer

Background:
  Given Exam4 is open :pending
  And   I see the exam editor :pending
  And   I entered "4" in the "3 > Exam time; Font size" modal "Hours" field :pending
  And   I clicked "5 minutes remain" in the "3 > Exam time; Font size" modal  :pending
  And   I clicked "15 minutes remain" in the "3 > Exam time; Font size" modal  :pending
  And   I clicked "1 hour remains" in the "3 > Exam time; Font size" modal :pending
  And   I clicked "Large font" in the "3 > Exam time; Font size" modal :pending
  And   I clicked "Reversed (white on black)" in the "3 > Exam time; Font size" modal :pending
  And   I entered "4" in the "3 > Exam time; Font size" modal "Auto-insert separator(s)" field :pending
  And   I type 300k characters for 100 pages :pending

Scenario: Document statistics
  Then I see 300k characters in the document statistics table :pending
  And  I see 100 pages in the right sidebar :pending

Scenario: Bold
  Given I select a sentence :pending
  And   I type CMD-B :pending
  Then  I see the sentence in bold :pending

Scenario: Italic
  Given I select a sentence :pending
  And   I type CMD-I :pending
  Then  I see the sentence in italic :pending

Scenario: Underline
  Given I select a sentence :pending
  And   I type CMD-U :pending
  Then  I see the sentence underlined :pending

Scenario: Left Justify
  Given I put my cursor in a paragraph :pending
  And   I type CMD-{ :pending
  Then  I see the text left justified :pending

Scenario: Center Justify
  Given I put my cursor in a paragraph :pending
  And   I type CMD-| :pending
  Then  I see the text left justified :pending
Scenario: Subsection symbol
  Given I click Format :pending
  And   I click the subsection symbol :pending
  Then  I see the subsection symbol in the editor :pending

Scenario: Paragraph symbol
  Given I click Format :pending
  And   I click the paragraph symbol :pending
  Then  I see the paragraph symbol in the editor :pending

Scenario: Bullet symbol
  Given I click Format :pending
  And   I hover over special characters :pending
  And   I click the bullet symbol :pending
  Then  I see the bullet symbol in the editor :pending
