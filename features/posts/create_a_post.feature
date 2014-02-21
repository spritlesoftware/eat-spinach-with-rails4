@sprint-1
Feature: Create a post
  As part of the spriteXchange session
  I must be able to create them first

  @bug-fix-14
  Scenario: Create a post
    Given I am on the post list page
    When I add a new post
    Then I should see Post was successfully created