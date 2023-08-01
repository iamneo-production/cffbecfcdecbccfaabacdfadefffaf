Feature: Assign Functionality

Scenario: Assigning a task to a user
  Given I am logged in as an admin user
  And there is an unassigned task
  When I assign the task to "John Doe"
  Then the task should be marked as assigned
  And "John Doe" should be the assigned user for the task
