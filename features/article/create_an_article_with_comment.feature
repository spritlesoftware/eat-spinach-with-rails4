Feature: Create an article with comment
  As part of the spriteXchange session
  I must be able to create an article with a comment

  Scenario: Create an article
    Given I am on the new article page
    And I submit new article "Dog say bark"
    Then I should see an article "Dog say bark"
    And I should see a flash "Article was successfully created."

  Scenario: Add comment to an article
    Given I visit article page "Dog say bark"
    And I submit new comment "woof woof"
    Then I should see a new comment "woof woof"