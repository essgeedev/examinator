Feature: Exam

  As Perfect Patty
  I want to write my exam
  So I can be a lawyer

Background:
  Given Exam4 is open :pass
  And   I see the exam editor :pass
  And   I entered "4" in the "3 > Exam time; Font size" modal "Hours" field :pass
  And   I clicked "5 minutes remain" in the "3 > Exam time; Font size" modal  :pass
  And   I clicked "15 minutes remain" in the "3 > Exam time; Font size" modal  :pass
  And   I clicked "1 hour remains" in the "3 > Exam time; Font size" modal :pass
  And   I clicked "Large font" in the "3 > Exam time; Font size" modal :pass
  And   I clicked "Reversed (white on black)" in the "3 > Exam time; Font size" modal :pass
  And   I entered "4" in the "3 > Exam time; Font size" modal "Auto-insert separator(s)" field :pass
  And   I type 300k characters for 100 pages :pass

Scenario: Document statistics
  Then I see 300k characters in the document statistics table :pass
  And  I see 100 pages in the right sidebar :pass

Scenario: Bold
  Given I select a sentence :pass
  And   I type CMD-B :pass
  Then  I see the sentence in bold :pass

Scenario: Italic
  Given I select a sentence :pass
  And   I type CMD-I :pass
  Then  I see the sentence in italic :pass

Scenario: Underline
  Given I select a sentence :pass
  And   I type CMD-U :pass
  Then  I see the sentence underlined :pass

Scenario: Left Justify
  Given I put my cursor in a paragraph :pass
  And   I type CMD-{ :pass
  Then  I see the text left justified :pass

Scenario: Center Justify
  Given I put my cursor in a paragraph :pass
  And   I type CMD-| :pass
  Then  I see the text left justified :pass
Scenario: Subsection symbol
  Given I click Format :pass
  And   I click the subsection symbol :pass
  Then  I see the subsection symbol in the editor :pass

Scenario: Paragraph symbol
  Given I click Format :pass
  And   I click the paragraph symbol :pass
  Then  I see the paragraph symbol in the editor :pass

Scenario: Bullet symbol
  Given I click Format :pass
  And   I hover over special characters :pass
  And   I click the bullet symbol :pass
  Then  I see the bullet symbol in the editor :pass
