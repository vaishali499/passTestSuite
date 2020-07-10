Feature: To search test2 in google

    @scenario
    Scenario: test2 Google
      Given I am on "testng" search page
      When I type "test2"
      Then I click search button
      Then I clear search textbox
