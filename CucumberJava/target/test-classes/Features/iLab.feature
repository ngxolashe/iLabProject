Feature: iLab Careers

  Background: Navigating to Careers
    Given I have opened the browser
    When I go to the iLab website
    Then I select the "Get in Touch" link
    And I select the "Career Opportunities" link
    Then I should see "Careers"
    And I scoll down
    When I click on South Africa
    And I select the first job
    And I scolldown

  Scenario Outline: South African Opportunities - data table
    When I enter <name>, <lastName>, <email> and <phoneNumber>
    And I click on the submit button
    Then I should see "Please complete this required field."

    Examples: 
      | name  | lastName  | email                                | phoneNumber |
      | Asi   | Ngxolashe | automationAssessment@iLABQuality.com |       00000 |
      | Dummy | Data      | estdata@gmail.com                    |       00000 |

  Scenario: South African Opportunities - database
    When I enter "user1" details
    And I click on the submit button
    Then I should see "Please complete this required field."
