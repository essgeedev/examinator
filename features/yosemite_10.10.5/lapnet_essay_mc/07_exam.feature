Feature: Exam

Background:
  Given I'm writing the exam :pass
  And   I type 300k characters for 100 pages :pass

@pp
Scenario: Document statistics
  Given I clicl Show Documnet statistics :pass
  Then  I see 300k characters in the document statistics table :pass
  And   I see 100 pages in the right sidebar :pass

@pp
Scenario: Bold
  Given I select a sentence :pass
  And   I type CMD-B :pass
  Then  I see the sentence in bold :pass

@pp
Scenario: Italic
  Given I select a sentence :pass
  And   I type CMD-I :pass
  Then  I see the sentence in italic :pass

@pp
Scenario: Underline
  Given I select a sentence :pass
  And   I type CMD-U :pass
  Then  I see the sentence underlined :pass

@pp
Scenario: Left Justify
  Given I put my cursor in a paragraph :pass
  And   I type CMD-{ :pass
  Then  I see the text left justified :pass

@pp
Scenario: Center Justify
  Given I put my cursor in a paragraph :pass
  And   I type CMD-| :pass
  Then  I see the text left justified :pass
@pp
Scenario: Subsection symbol
  Given I click Format :pass
  And   I click the subsection symbol :pass
  Then  I see the subsection symbol in the editor :pass

@pp
Scenario: Paragraph symbol
  Given I click Format :pass
  And   I click the paragraph symbol :pass
  Then  I see the paragraph symbol in the editor :pass

@pp
Scenario: Bullet symbol
  Given I click Format :pass
  And   I hover over special characters :pass
  And   I click the bullet symbol :pass
  Then  I see the bullet symbol in the editor :pass

@pp
Scenario: Multiple choice
  Given I click Multiple Choice :pass
  And   I answer 15 multple choice questions :pass
  And   I click hide :pass
  Then  I see the Multiple Choice window disappear :pass
