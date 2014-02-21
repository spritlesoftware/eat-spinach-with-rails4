Feature: Create an article
  As part of the spriteXchange session
  I must be able to create an article

  Scenario: Create an article
    Given I am on the new article page
    And I submit new article "Meow say roar"
    Then I should see an article "Meow say roar"
    And I should see a flash "Article was successfully created."