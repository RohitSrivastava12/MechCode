Feature: Login Functionality
    As a registered user
    I want to be able to log in to my account
    So that I can access my personalized content

    Scenario: Successful Login
        Given I am on the login page
        When I enter my username and password
        And I click on the login button
        Then I should be redirected to the home page