Feature: Prepare to start new Exam

  As Perfect Patty
  I want to Prepare to start a new exam
  So I can Begin an Exam

Background:
  Given I have started Exam4 :pass
  And   My Airport (wifi) is on :pass
  And   I am on the Start or save modal :pass
  And   I see Prepare to start new exam Radio selected :pass

@pp
Scenario: Check network connection
  When I click Checkbox Check network connection :pass
  Then I see the Check Network Connection modal :pass
  And  I see Network connection OK on the modal :pass
  And  I click the OK Button :pass
  Then I see the modal disappear :pass
  And  The Check network connection Checkbox becomes unchecked :pass

@pp
Scenario: Check ScreenShield
  When I click the ScreenShield button :pass
  Then I seen the green ScreenShield screen :pass
  And  I click the screen :pass
  Then I see the green screen disappear :pass
  And  I see the Start of save modal :pass


@pp
Scenario: Complete Start or save modal
  When I click the Next Button :pass
  Then I see the Exam ID; Course modal :pass

