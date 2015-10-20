Feature: Start or save modal
  As Perfect Patty
  I want to complete the modal
  So I can get to the next step

Background:
  Given I have Exam4 open :pass
  And   I'm on the Start or save modal :pass

Scenario: Check network connection
  Given My wifi (airport) is turned on :pass
  And   I click the Check network connection checkbox :pass
  Then  I should see a modal that renders 'Network connection OK' :pass
  And   I click OK :pass
  Then  I see the modal disappear :pass

Scenario: Check ScreenShield
  Given I click ScreenShield :pass
  Then  I see the green screen shield :pass
  And   I click on the green scree shield :pass
  Then  I see the green screen shield disappear :pass

Scenario: Complete Start or save modal
  Given I click Next :pass
  Then  I see the Exam ID; Course modal :pass
