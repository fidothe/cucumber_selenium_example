Feature: Example
  In order to demonstrate using Selenium
  As the developer
  I want one of these Scenarios to invoke Selenium, and the other not to.
  
  @selenium
  Scenario: Via Selenium
    When I go to the homepage
    Then I should be on the homepage
    
  Scenario: Not via Selenium
    When I go to the homepage
    Then I should be on the homepage
    
  @wip
  Scenario: WIP without Selenium
    Given I am on the homepage
    When I press "The button which does not exist"
    Then I should be on the page which does not exist
    
  @selenium @wip
  Scenario: WIP with Selenium
    Given I am on the homepage
    When I press "The button which does not exist"
    Then I should be on the page which does not exist
    