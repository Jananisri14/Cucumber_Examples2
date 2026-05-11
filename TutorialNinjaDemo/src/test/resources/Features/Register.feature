Feature: Register feature

Background:
  Given user on the homepage

@ValidData
Scenario: Register with valid data

  When user navigates to Register page
  And user enters registration details
    | Janani sri  | S       | srisjanani24@gmail.com | 3456789532 | janani@123 | janani@123 |
  And accept terms
  And click Continue
  Then user should see "Your Account Has Been Created!"